//Maya ASCII 2026 scene
//Name: RM_FuseBox.ma
//Last modified: Tue, Nov 04, 2025 11:02:45 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "752F5B7C-41B6-F700-416F-12849786E858";
createNode transform -s -n "persp";
	rename -uid "ED66C7BC-4757-1B8F-0316-3F89744F30C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1660995423065739 8.6042101310774939 1.5833709860986491 ;
	setAttr ".r" -type "double3" -33.338352729659711 70.599999999989535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D228029-460A-D596-1E98-E4BB967E229A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8241879960921743;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23848139321542405 3.4666131918008731 0.22691493130933676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CFAC5A3-429B-0A6A-6560-D8AA8751836B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "684D2DF7-447B-17F1-5572-1E9CB75000FB";
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
	rename -uid "BC8AE8BD-40B5-2062-6E8A-8CB4182B56D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BC19BCC-4213-02D8-0996-258A39298B39";
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
	rename -uid "21E61318-4BFC-3137-3CD2-1A8DCB294FA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F73783A0-42B8-5D30-3EAF-8FBBF368A137";
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
createNode transform -n "RM_FuseBox";
	rename -uid "E7214F38-45E9-07A8-2A52-BEB5EBD8377B";
	setAttr ".t" -type "double3" 0 3.2893039483944801 0 ;
	setAttr ".s" -type "double3" 0.43775766560207652 2.1034155739265539 1.1396429183090409 ;
createNode mesh -n "RM_FuseBoxShape" -p "RM_FuseBox";
	rename -uid "AEE53C23-431D-3DE4-35E2-77B503FB59C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60912997040204253 0.16702476045044368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "RM_FuseBox";
	rename -uid "9E58189A-4AC1-95A6-DACD-5B88BBAEACCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[29:30]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[20:21]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[34:35]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10]" "f[16]" "f[26:28]" "f[36:37]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[13]" "f[19]" "f[31:33]" "f[40:41]" "f[50:53]" "f[56:88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[14:15]" "f[17:18]" "f[22:25]" "f[42:43]";
	setAttr ".pv" -type "double2" 0.40291875600814819 0.44743020832538605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43083751 0 0.43083751 1 0.43083751 0.25 0.43083751
		 0.5 0.43083751 0.75 0.1915185 0.25 0.375 0.43348151 0.1915185 0 0.375 0.81651849
		 0.43083751 0.81651849 0.625 0.81651849 0.80848151 0 0.625 0.43348151 0.80848151 0.25
		 0.43083751 0.43348151 0.1636211 0 0.375 0.78862107 0.1636211 0.25 0.375 0.4613789
		 0.43083751 0.4613789 0.625 0.4613789 0.83637893 0.25 0.625 0.78862107 0.83637893
		 0 0.43083751 0.78862107 0.375 0.43348151 0.43083751 0.43348151 0.43083751 0.4613789
		 0.375 0.4613789 0.375 0.225778 0.1915185 0.22577804 0.1636211 0.225778 0.125 0.22577804
		 0.375 0.52422196 0.43083748 0.52422196 0.625 0.52422196 0.87499994 0.22577804 0.83637887
		 0.22577804 0.80848151 0.225778 0.625 0.225778 0.43083751 0.225778 0.3287966 0.25
		 0.375 0.2962034 0.3287966 0.22577801 0.32879663 0 0.375 0.95379663 0.43083751 0.95379663
		 0.625 0.95379663 0.67120337 0 0.67120337 0.225778 0.625 0.2962034 0.67120343 0.25
		 0.43083751 0.2962034 0.375 0.024594223 0.32879663 0.024594225 0.1915185 0.024594229
		 0.1636211 0.024594223 0.125 0.024594229 0.375 0.72540581 0.43083751 0.72540581 0.625
		 0.72540581 0.875 0.024594229 0.83637893 0.024594229 0.80848151 0.024594223 0.67120337
		 0.024594223 0.625 0.024594223 0.43083751 0.024594223 0.83637887 0.22577804 0.80848151
		 0.225778 0.80848151 0.024594223 0.83637893 0.024594229 0.67120337 0.225778 0.67120337
		 0.024594223 0.67120337 0.14837596 0.80848151 0.14837596 0.67120337 0.14092962 0.80848151
		 0.14092962 0.7114768 0.14837596 0.7114768 0.14092964 0.69542658 0.14837596 0.69542658
		 0.14092964 0.70501816 0.14837596 0.70501816 0.14092964 0.7114768 0.14607385 0.70501816
		 0.14607385 0.69542658 0.14607385 0.7114768 0.14277136 0.70501816 0.14277136 0.69542658
		 0.14277138 0.7114768 0.14092964 0.7114768 0.14277136 0.70501816 0.14092964 0.69542658
		 0.14277138 0.69542658 0.14607385 0.69542658 0.14837596 0.67120337 0.14837596 0.67120337
		 0.14092962 0.69542658 0.14092964 0.70501816 0.14277136 0.7114768 0.14607385 0.7114768
		 0.14837596 0.70501816 0.14837596 0.70501816 0.14607385 0.69542658 0.14277138 0.70501816
		 0.14277136 0.70501816 0.14607385 0.69542658 0.14607385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999988 -0.5
		 0.5 -0.49999988 -0.5 -0.27665001 -0.49999988 0.5 -0.27665001 0.50000024 0.5 -0.27665001 0.50000024 -0.5
		 -0.27665001 -0.49999988 -0.5 -0.5 0.50000024 -0.233926 -0.5 -0.49999988 -0.233926
		 -0.27665001 -0.49999988 -0.233926 0.5 -0.49999988 -0.233926 0.5 0.50000024 -0.233926
		 -0.27665001 0.50000024 -0.233926 -0.5 -0.49999988 -0.34551558 -0.5 0.50000024 -0.34551558
		 -0.27665001 0.50000024 -0.34551558 0.5 0.50000024 -0.34551558 0.5 -0.49999988 -0.34551558
		 -0.27665001 -0.49999988 -0.34551558 -0.27665001 1.59093261 -0.233926 -0.5 1.59093261 -0.233926
		 -0.27665001 1.59093261 -0.34551558 -0.5 1.59093261 -0.34551558 -0.5 0.40311229 0.5
		 -0.5 0.40311253 -0.233926 -0.5 0.40311229 -0.34551558 -0.5 0.40311253 -0.5 -0.27665001 0.40311253 -0.5
		 0.5 0.40311253 -0.5 0.5 0.40311253 -0.34551555 0.5 0.40311229 -0.233926 0.5 0.40311229 0.5
		 -0.27665001 0.40311229 0.5 -0.5 0.50000024 0.31518644 -0.5 0.40311229 0.31518644
		 -0.5 -0.49999988 0.31518641 -0.27665001 -0.49999988 0.31518641 0.5 -0.49999988 0.31518641
		 0.5 0.40311229 0.31518641 0.5 0.50000024 0.31518644 -0.27665001 0.50000024 0.31518644
		 -0.5 -0.40162265 0.5 -0.5 -0.40162265 0.31518641 -0.5 -0.40162265 -0.233926 -0.5 -0.40162265 -0.34551558
		 -0.5 -0.40162265 -0.5 -0.27665001 -0.40162265 -0.5 0.5 -0.40162265 -0.5 0.5 -0.40162265 -0.34551558
		 0.5 -0.40162265 -0.233926 0.5 -0.40162265 0.31518638 0.5 -0.40162265 0.5 -0.27665001 -0.40162265 0.5
		 0.52311248 0.40311253 -0.34551555 0.52311248 0.40311229 -0.233926 0.52311248 -0.40162265 -0.233926
		 0.52311248 -0.40162265 -0.34551558 0.52311248 -0.40162265 0.31518638 0.52311248 0.40311229 0.31518641
		 0.52311248 0.093504071 0.31518638 0.52311248 0.093504071 -0.233926 0.52311248 0.063718796 0.31518638
		 0.52311248 0.063718796 -0.233926 0.52311248 0.093504071 0.15409274 0.52311248 0.063718796 0.15409274
		 0.52311248 0.093504071 0.21829371 0.52311248 0.063718796 0.21829371 0.52311248 0.093504071 0.17992741
		 0.52311248 0.063718796 0.17992741 0.52311248 0.084295869 0.15409274 0.52311248 0.084295869 0.17992741
		 0.52311248 0.084295869 0.2182937 0.52311248 0.071085691 0.15409274 0.52311248 0.071085691 0.17992741
		 0.52311248 0.071085691 0.2182937 0.54477948 0.071085691 0.15409274 0.54477948 0.063718796 0.15409274
		 0.54477948 0.071085691 0.17992741 0.54477948 0.063718796 0.17992741 0.54477948 0.071085691 0.2182937
		 0.54477948 0.063718796 0.21829371 0.54477948 0.084295869 0.2182937 0.54477948 0.093504071 0.21829371
		 0.54477948 0.093504071 0.31518638 0.54477948 0.063718796 0.31518638 0.54477948 0.084295869 0.15409274
		 0.54477948 0.084295869 0.17992741 0.54477948 0.093504071 0.15409274 0.54477948 0.093504071 0.17992741
		 0.49760392 0.071085691 0.17992741 0.49760392 0.071085691 0.2182937 0.49760392 0.084295869 0.17992741
		 0.49760392 0.084295869 0.2182937;
	setAttr -s 185 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 0 4 10 0 6 11 0 0 46 0 1 56 0 2 38 0 3 44 0
		 4 31 0 5 33 0 6 18 0 7 22 0 8 1 0 9 3 0 10 5 0 11 7 0 8 57 1 9 45 1 10 32 1 11 23 1
		 12 19 0 13 40 0 14 41 1 15 42 0 16 21 0 17 20 0 12 29 1 13 14 1 14 15 1 15 54 1 16 17 1
		 17 12 0 18 13 0 19 4 0 20 10 1 21 5 0 22 15 0 23 14 1 18 49 1 19 20 0 20 21 1 21 34 1
		 22 23 1 23 18 1 17 24 0 12 25 0 24 25 0 20 26 0 24 26 0 19 27 0 27 26 0 25 27 0 28 2 0
		 29 48 1 30 19 1 31 50 0 32 51 1 33 52 0 34 53 0 35 16 1 36 3 0 37 9 1 28 39 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 0 35 43 0 36 37 1 37 28 1 38 12 0 39 29 1 40 0 0
		 41 8 1 42 1 0 43 36 1 44 16 0 45 17 1 38 39 1 39 47 1 40 41 1 41 42 1 42 55 1 43 44 1
		 44 45 1 45 38 1 46 28 0 47 40 1 48 13 1 49 30 1 50 6 0 51 11 1 52 7 0 53 22 1 55 43 0
		 56 36 0 57 37 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 0 54 55 0
		 55 56 1 56 57 1 57 46 1 34 58 0 35 59 1 58 59 0 54 60 1 60 67 1 53 61 0 61 60 0 58 61 0
		 55 62 0 43 63 0 62 66 0 60 62 0 59 63 0 64 63 0 65 59 1 64 70 0 66 64 1 67 65 1 66 71 0
		 68 65 1 69 67 1 68 74 0 70 72 0 71 73 0 72 68 0 73 69 0 74 77 0 75 78 1 76 79 1 75 76 1
		 77 69 0 78 79 1 77 80 1 69 81 0 80 81 0 78 82 0 80 82 1 73 83 1 82 83 1 83 81 0 79 84 0
		 71 85 1 84 85 1 76 86 0 86 84 0 70 87 1 87 86 1 64 88 0 88 87 0 66 89 0 89 88 0 89 85 0
		 82 84 0 85 83 0 74 90 1;
	setAttr ".ed[166:184]" 75 91 0 90 91 1 68 92 0 92 90 0 72 93 1 93 92 0 93 91 1
		 91 86 0 87 93 0 90 80 0 91 82 0 78 94 0 79 95 0 94 95 0 75 96 0 96 94 0 76 97 0 96 97 0
		 97 95 0;
	setAttr -s 89 -ch 370 ".fc[0:88]" -type "polyFaces" 
		f 4 0 16 110 -5
		mu 0 4 0 14 80 67
		f 4 1 17 87 -7
		mu 0 4 2 16 66 56
		f 4 103 93 -4 -93
		mu 0 4 72 73 18 6
		f 4 82 75 -1 -75
		mu 0 4 59 60 15 8
		f 4 -77 84 108 -6
		mu 0 4 1 62 78 79
		f 4 99 89 74 4
		mu 0 4 67 68 58 0
		f 4 109 -17 12 5
		mu 0 4 79 80 14 1
		f 4 86 -18 13 7
		mu 0 4 64 66 16 3
		f 4 -94 104 94 -16
		mu 0 4 18 73 74 7
		f 4 -76 83 76 -13
		mu 0 4 15 60 61 9
		f 4 10 38 102 92
		mu 0 4 12 29 70 71
		f 4 3 19 43 -11
		mu 0 4 6 18 38 30
		f 4 42 -20 15 11
		mu 0 4 36 38 18 7
		f 4 105 95 -12 -95
		mu 0 4 75 76 37 10
		f 4 -35 40 35 -15
		mu 0 4 17 33 34 5
		f 4 39 34 -3 -34
		mu 0 4 32 33 17 4
		f 4 101 -39 32 -91
		mu 0 4 69 70 29 21
		f 4 -47 48 -51 -52
		mu 0 4 39 40 41 42
		f 4 -41 -26 -31 24
		mu 0 4 34 33 28 26
		f 4 106 -30 -37 -96
		mu 0 4 76 77 25 37
		f 4 -29 -38 -43 36
		mu 0 4 24 23 38 36
		f 4 -44 37 -28 -33
		mu 0 4 30 38 23 22
		f 4 -32 44 46 -46
		mu 0 4 20 28 40 39
		f 4 25 47 -49 -45
		mu 0 4 28 33 41 40
		f 4 -40 49 50 -48
		mu 0 4 33 32 42 41
		f 4 -21 45 51 -50
		mu 0 4 32 20 39 42
		f 4 80 -63 52 6
		mu 0 4 55 57 43 2
		f 4 -55 -64 -27 20
		mu 0 4 31 45 44 19
		f 4 -65 54 33 8
		mu 0 4 46 45 31 13
		f 4 2 18 -66 -9
		mu 0 4 4 17 48 47
		f 4 -67 -19 14 9
		mu 0 4 49 48 17 5
		f 4 41 -68 -10 -36
		mu 0 4 35 51 50 11
		f 4 -60 -69 -42 -25
		mu 0 4 27 52 51 35
		f 4 -78 85 -8 -61
		mu 0 4 53 63 65 3
		f 4 -62 -71 60 -14
		mu 0 4 16 54 53 3
		f 4 -72 61 -2 -53
		mu 0 4 43 54 16 2
		f 4 26 -74 -81 72
		mu 0 4 19 44 57 55
		f 4 -90 100 90 21
		mu 0 4 58 68 69 21
		f 4 27 22 -83 -22
		mu 0 4 22 23 60 59
		f 4 -84 -23 28 23
		mu 0 4 61 60 23 24
		f 4 107 -85 -24 29
		mu 0 4 77 78 62 25
		f 4 -86 -70 59 -79
		mu 0 4 65 63 52 27
		f 4 30 -80 -87 78
		mu 0 4 26 28 66 64
		f 4 -88 79 31 -73
		mu 0 4 56 66 28 20
		f 4 62 81 -100 88
		mu 0 4 43 57 68 67
		f 4 -101 -82 73 53
		mu 0 4 69 68 57 44
		f 4 63 -92 -102 -54
		mu 0 4 44 45 70 69
		f 4 -103 91 64 55
		mu 0 4 71 70 45 46
		f 4 65 56 -104 -56
		mu 0 4 47 48 73 72
		f 4 -105 -57 66 57
		mu 0 4 74 73 48 49
		f 4 67 58 -106 -58
		mu 0 4 50 51 76 75
		f 6 113 -126 -129 -116 -118 -119
		mu 0 6 81 82 88 90 83 84
		f 7 -125 126 133 135 130 125 123
		mu 0 7 85 87 93 95 91 88 82
		f 4 -109 96 77 -98
		mu 0 4 79 78 63 53
		f 4 70 -99 -110 97
		mu 0 4 53 54 80 79
		f 4 -111 98 71 -89
		mu 0 4 67 80 54 43
		f 4 68 112 -114 -112
		mu 0 4 51 52 82 81
		f 4 -107 116 117 -115
		mu 0 4 77 76 84 83
		f 4 -59 111 118 -117
		mu 0 4 76 51 81 84
		f 6 -97 119 121 127 124 -121
		mu 0 6 63 78 86 89 87 85
		f 4 -108 114 122 -120
		mu 0 4 78 77 83 86
		f 4 69 120 -124 -113
		mu 0 4 52 63 85 82
		f 6 -131 132 137 141 131 128
		mu 0 6 88 91 97 100 92 90
		f 7 -132 -137 -135 -130 -122 -123 115
		mu 0 7 90 92 96 94 89 86 83
		f 4 -146 147 149 150
		mu 0 4 103 104 112 105
		f 6 -154 -156 -158 -160 -162 162
		mu 0 6 111 106 107 108 109 110
		f 4 -150 163 153 164
		mu 0 4 105 112 106 111
		f 4 -168 -170 -172 172
		mu 0 4 116 113 114 115
		f 4 -174 -173 -175 157
		mu 0 4 107 116 115 108
		f 4 -148 -176 167 176
		mu 0 4 112 104 113 116
		f 4 -180 -182 183 184
		mu 0 4 117 118 119 120
		f 4 -142 143 145 -145
		mu 0 4 92 100 104 103
		f 4 136 144 -151 -149
		mu 0 4 96 92 103 105
		f 4 -140 154 155 -152
		mu 0 4 102 99 107 106
		f 4 -127 158 159 -157
		mu 0 4 93 87 109 108
		f 4 -128 160 161 -159
		mu 0 4 87 89 110 109
		f 4 129 152 -163 -161
		mu 0 4 89 94 111 110
		f 4 142 151 -164 -147
		mu 0 4 101 102 106 112
		f 4 134 148 -165 -153
		mu 0 4 94 96 105 111
		f 4 -133 168 169 -166
		mu 0 4 97 91 114 113
		f 4 -136 170 171 -169
		mu 0 4 91 95 115 114
		f 4 -141 166 173 -155
		mu 0 4 99 98 116 107
		f 4 -134 156 174 -171
		mu 0 4 95 93 108 115
		f 4 -138 165 175 -144
		mu 0 4 100 97 113 104
		f 4 138 146 -177 -167
		mu 0 4 98 101 112 116
		f 4 -143 177 179 -179
		mu 0 4 102 101 118 117
		f 4 -139 180 181 -178
		mu 0 4 101 98 119 118
		f 4 140 182 -184 -181
		mu 0 4 98 99 120 119
		f 4 139 178 -185 -183
		mu 0 4 99 102 117 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED94F0E3-435C-6116-0EBB-E1A011DA5A46";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "173849D2-4AF2-A101-156E-0A80034A3D26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C0AAEC0-4702-97CF-150A-C5BCC4793423";
createNode displayLayerManager -n "layerManager";
	rename -uid "368015B7-4483-6002-905A-C2B47859A854";
createNode displayLayer -n "defaultLayer";
	rename -uid "194D1A59-42E0-B0FC-6661-2BB183984B43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A14E01F-43EF-9A98-8C99-1F93346A51D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6294F16D-49FA-E90F-FF38-1C8A15233D8C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADC83B20-488B-72BB-F51A-9CB209370C81";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC0E8D60-4FE4-3D4C-CB17-7298154FAC5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7655EABD-4911-B2CB-C740-BCBA8BD6D820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C5C16E3F-4D61-6533-B3CB-BF86C21F659D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 0.43775766560207652 0 0 0 0 2.1034155739265539 0 0 0 0 1.1396429183090409 0
		 0 3.2893039483944801 0 1;
	setAttr ".s" -type "double3" 4.3980999602167863 4.3980999602167863 4.3980999602167863 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "372F7E9A-4508-D572-4D86-BAB480468E02";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B0935D5A-4C6C-6525-A8D1-9A936D28B093";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B199FF0-4F7B-C9EC-18EA-BEB914BEF035";
createNode file -n "file1";
	rename -uid "3C950320-4712-12D3-03C1-D98A88DB33BC";
	setAttr ".ftn" -type "string" "C:/Essentials/DAGV1100and1200/Maya//sourceimages/1x/Scene2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FC318779-4D4F-326D-2CE3-AEA6CA1B3526";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A746F82-4291-0585-28F2-79B1F7C2D430";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2196997 0.19665422 ;
	setAttr ".uvtk[1]" -type "float2" 0.2196997 0.19665428 ;
	setAttr ".uvtk[2]" -type "float2" 0.21969967 0.19665428 ;
	setAttr ".uvtk[3]" -type "float2" 0.21969967 0.19665422 ;
	setAttr ".uvtk[4]" -type "float2" 0.21969967 0.19665428 ;
	setAttr ".uvtk[5]" -type "float2" 0.2196997 0.19665428 ;
	setAttr ".uvtk[6]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[7]" -type "float2" 0.21969971 0.19665422 ;
	setAttr ".uvtk[8]" -type "float2" 0.21969967 0.19665428 ;
	setAttr ".uvtk[9]" -type "float2" 0.2196997 0.19665428 ;
	setAttr ".uvtk[10]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[11]" -type "float2" 0.21969971 0.19665422 ;
	setAttr ".uvtk[12]" -type "float2" 0.21969967 0.19665428 ;
	setAttr ".uvtk[13]" -type "float2" 0.2196997 0.19665428 ;
	setAttr ".uvtk[14]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[15]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[16]" -type "float2" 0.21969968 0.19665428 ;
	setAttr ".uvtk[17]" -type "float2" 0.21969968 0.19665428 ;
	setAttr ".uvtk[18]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[19]" -type "float2" 0.21969971 0.19665428 ;
	setAttr ".uvtk[20]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[21]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[22]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[23]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[24]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[25]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[26]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[27]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[28]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[29]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[30]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[31]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[32]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[33]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[34]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[35]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[36]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[37]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[38]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[39]" -type "float2" -0.21355423 -0.036872674 ;
	setAttr ".uvtk[40]" -type "float2" -0.21355423 -0.036872659 ;
	setAttr ".uvtk[41]" -type "float2" -0.21355423 -0.036872659 ;
	setAttr ".uvtk[42]" -type "float2" 0.055309005 -0.13980889 ;
	setAttr ".uvtk[43]" -type "float2" 0.055309005 -0.13980889 ;
	setAttr ".uvtk[44]" -type "float2" 0.055309005 -0.13980889 ;
	setAttr ".uvtk[45]" -type "float2" 0.055309005 -0.13980889 ;
	setAttr ".uvtk[46]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[47]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[48]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[49]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[50]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[51]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[52]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[53]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[54]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[55]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[56]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[57]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[58]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[59]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[60]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[61]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[62]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[63]" -type "float2" -0.41789028 0.036872666 ;
	setAttr ".uvtk[82]" -type "float2" 0.41481754 -0.029190866 ;
	setAttr ".uvtk[83]" -type "float2" 0.4148176 -0.029190866 ;
	setAttr ".uvtk[84]" -type "float2" 0.4148176 -0.029190866 ;
	setAttr ".uvtk[85]" -type "float2" 0.41481754 -0.029190866 ;
	setAttr ".uvtk[86]" -type "float2" 0.41481754 -0.029190866 ;
	setAttr ".uvtk[87]" -type "float2" 0.41481754 -0.029190866 ;
	setAttr ".uvtk[88]" -type "float2" 0.4148176 -0.029190863 ;
	setAttr ".uvtk[89]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[90]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[91]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[92]" -type "float2" 0.4148176 -0.029190863 ;
	setAttr ".uvtk[93]" -type "float2" 0.4148176 -0.029190863 ;
	setAttr ".uvtk[94]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[95]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[96]" -type "float2" 0.41481754 -0.029190863 ;
	setAttr ".uvtk[97]" -type "float2" 0.63298082 0.39638129 ;
	setAttr ".uvtk[98]" -type "float2" 0.63298088 0.39638129 ;
	setAttr ".uvtk[99]" -type "float2" 0.63298088 0.39638123 ;
	setAttr ".uvtk[100]" -type "float2" 0.63298082 0.39638123 ;
	setAttr ".uvtk[101]" -type "float2" 0.63298082 0.39638129 ;
	setAttr ".uvtk[102]" -type "float2" 0.63298088 0.39638129 ;
	setAttr ".uvtk[103]" -type "float2" 0.63298088 0.39638129 ;
	setAttr ".uvtk[104]" -type "float2" 0.63298088 0.39638123 ;
	setAttr ".uvtk[105]" -type "float2" 0.63298082 0.39638123 ;
	setAttr ".uvtk[106]" -type "float2" 0.63298088 0.39638123 ;
	setAttr ".uvtk[107]" -type "float2" 0.63298088 0.39638129 ;
	setAttr ".uvtk[108]" -type "float2" 0.63298082 0.39638135 ;
	setAttr ".uvtk[109]" -type "float2" 0.63298088 0.39638135 ;
	setAttr ".uvtk[110]" -type "float2" 0.63298088 0.39638123 ;
	setAttr ".uvtk[111]" -type "float2" 0.63298088 0.39638135 ;
	setAttr ".uvtk[156]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[157]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[158]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[159]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[160]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[161]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[162]" -type "float2" 0.32570854 -0.17975429 ;
	setAttr ".uvtk[163]" -type "float2" 0.32570854 -0.17975429 ;
	setAttr ".uvtk[164]" -type "float2" 0.32570854 -0.17975429 ;
	setAttr ".uvtk[165]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[166]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[167]" -type "float2" 0.3257086 -0.17975429 ;
	setAttr ".uvtk[168]" -type "float2" 0.36719039 0.047627199 ;
	setAttr ".uvtk[169]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[170]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[171]" -type "float2" 0.36719039 0.047627199 ;
	setAttr ".uvtk[172]" -type "float2" 0.36719039 0.047627199 ;
	setAttr ".uvtk[173]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[174]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[175]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[176]" -type "float2" 0.36719039 0.047627199 ;
	setAttr ".uvtk[177]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[178]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[179]" -type "float2" 0.36719033 0.047627199 ;
	setAttr ".uvtk[180]" -type "float2" 0.039945401 -0.14441797 ;
	setAttr ".uvtk[181]" -type "float2" 0.039945401 -0.14441797 ;
	setAttr ".uvtk[182]" -type "float2" 0.039945401 -0.14441797 ;
	setAttr ".uvtk[183]" -type "float2" 0.039945401 -0.14441797 ;
	setAttr ".uvtk[184]" -type "float2" 0.15517253 -0.17360884 ;
	setAttr ".uvtk[185]" -type "float2" 0.1551725 -0.17360884 ;
	setAttr ".uvtk[186]" -type "float2" 0.1551725 -0.17360884 ;
	setAttr ".uvtk[187]" -type "float2" 0.15517253 -0.17360884 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1CF15C27-4E02-9570-0D55-D5823A04FF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "703DE4AC-4C2D-47B5-D54B-4691BF98699D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.069041662 0.0070672319 ;
	setAttr ".uvtk[198]" -type "float2" 0.069041662 0.0070672319 ;
	setAttr ".uvtk[199]" -type "float2" 0.069041662 0.0070672319 ;
	setAttr ".uvtk[220]" -type "float2" 0.069041662 0.0070672319 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "82AC09D4-428C-3370-3383-FDAB986DA1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7EF71BA8-40F4-D211-5D45-DA8C7E8090CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3DC88648-498F-F777-3635-08ABB35039DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F235EB14-4619-CCF0-98C0-FEAD842F6D0D";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.018421685 0.049548004 ;
	setAttr ".uvtk[65]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[66]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[67]" -type "float2" -0.018421685 0.049548004 ;
	setAttr ".uvtk[68]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[69]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[70]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[71]" -type "float2" -0.018421685 0.049548004 ;
	setAttr ".uvtk[72]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[73]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[74]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[75]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[76]" -type "float2" -0.018421678 0.049548004 ;
	setAttr ".uvtk[77]" -type "float2" -0.018421685 0.049548004 ;
	setAttr ".uvtk[78]" -type "float2" -0.02667968 0.0038114095 ;
	setAttr ".uvtk[79]" -type "float2" -0.02667968 0.0038114095 ;
	setAttr ".uvtk[80]" -type "float2" -0.02667968 0.0038114095 ;
	setAttr ".uvtk[81]" -type "float2" -0.02667968 0.0038114095 ;
	setAttr ".uvtk[112]" -type "float2" 0.084485635 0.11720003 ;
	setAttr ".uvtk[113]" -type "float2" 0.084485635 0.11720003 ;
	setAttr ".uvtk[114]" -type "float2" 0.08448565 0.11720003 ;
	setAttr ".uvtk[115]" -type "float2" 0.08448565 0.11720003 ;
	setAttr ".uvtk[128]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[129]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[130]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[131]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[132]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[133]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[134]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[135]" -type "float2" -0.018739294 0.047642298 ;
	setAttr ".uvtk[136]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[137]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[138]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[139]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[140]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[141]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[142]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[143]" -type "float2" -0.020644983 0.044466116 ;
	setAttr ".uvtk[144]" -type "float2" -0.011434155 0.039701905 ;
	setAttr ".uvtk[145]" -type "float2" -0.01143414 0.039701905 ;
	setAttr ".uvtk[146]" -type "float2" -0.01143414 0.039701905 ;
	setAttr ".uvtk[147]" -type "float2" -0.011434155 0.039701905 ;
	setAttr ".uvtk[148]" -type "float2" -0.011434155 0.039701905 ;
	setAttr ".uvtk[149]" -type "float2" -0.01143414 0.039701905 ;
	setAttr ".uvtk[150]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[151]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[152]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[153]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[154]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[155]" -type "float2" -0.036843367 0.013022215 ;
	setAttr ".uvtk[190]" -type "float2" -0.017151222 -0.059394035 ;
	setAttr ".uvtk[192]" -type "float2" -0.017151222 -0.059394035 ;
	setAttr ".uvtk[193]" -type "float2" -0.017151222 -0.059394035 ;
	setAttr ".uvtk[194]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[195]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[196]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[197]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[198]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[199]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[200]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[201]" -type "float2" -0.03207913 -0.018104052 ;
	setAttr ".uvtk[202]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[203]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[204]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[205]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[206]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[207]" -type "float2" -0.017468834 0.055265032 ;
	setAttr ".uvtk[208]" -type "float2" -0.03970189 0.01048133 ;
	setAttr ".uvtk[209]" -type "float2" -0.039701905 0.01048133 ;
	setAttr ".uvtk[210]" -type "float2" -0.039701905 0.01048133 ;
	setAttr ".uvtk[211]" -type "float2" -0.03970189 0.01048133 ;
	setAttr ".uvtk[212]" -type "float2" -0.03970189 0.01048133 ;
	setAttr ".uvtk[213]" -type "float2" -0.039701905 0.01048133 ;
	setAttr ".uvtk[214]" -type "float2" -0.017151222 -0.059394035 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "576B9043-4F21-E857-E696-E2A162131589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6717DEFC-4E00-0188-994B-529201DACA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A18EC2C7-4E0C-1853-718C-7187DC2CBB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "6027B23B-4D1D-5C0C-1CD7-EEBAB8AD9A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A262626E-4A43-A3CA-A88B-199237317303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9CEF9339-4601-12DB-D23F-01B6029B6D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E2BC14E4-4DEC-7ECE-8773-DEA905DC3E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "AED3A251-4F81-4E9E-7D3E-F89DBE5128DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9D79DBA9-4D43-F287-C493-929CA2B69727";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[65]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[66]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[67]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[68]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[69]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[70]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[71]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[72]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[73]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[74]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[75]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[76]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[77]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[78]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[79]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[80]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[81]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[128]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[129]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[130]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[131]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[132]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[133]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[134]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[135]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[136]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[137]" -type "float2" 0.70583773 0.050050318 ;
	setAttr ".uvtk[138]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[139]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[140]" -type "float2" 0.70583785 0.050050318 ;
	setAttr ".uvtk[141]" -type "float2" 0.70583785 0.050050318 ;
	setAttr ".uvtk[142]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[143]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[144]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[145]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[146]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[147]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[148]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[149]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[185]" -type "float2" 0.70583785 0.050050318 ;
	setAttr ".uvtk[186]" -type "float2" 0.70583785 0.050050318 ;
	setAttr ".uvtk[187]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[188]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[189]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[190]" -type "float2" 0.70583779 0.050050318 ;
	setAttr ".uvtk[191]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[192]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[193]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[194]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[195]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[196]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[197]" -type "float2" 0.60188711 0.019250106 ;
	setAttr ".uvtk[198]" -type "float2" 0.60188711 0.019250106 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "9A526230-4529-35A8-9D4D-C485B82FBD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "38F7BA0D-44AC-2A52-F281-E2A47135D306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "28C01B2A-48CD-D0B8-5229-3C8ED4D214DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "AEF05783-42AB-1115-5854-ECBAC1C2B442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "0F43724E-4250-BC95-7B33-3B8BEBFDBF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "3123FC99-4174-1C03-D7CC-55A98307CD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "AEB0FF42-43CD-CFDF-279B-3A9C994970A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "28F3B94C-4CF3-790B-C43E-4A9000F6121A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "847CB08D-44C0-0BCF-06B2-2FBC4B82AD50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "797F3E03-44DE-676B-27CE-9FAD7995C8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1C72140C-4248-461D-ABC6-70BF67ADE01A";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14039791 0.25377503 ;
	setAttr ".uvtk[1]" -type "float2" 0.098684281 0.25377503 ;
	setAttr ".uvtk[2]" -type "float2" 0.098684281 0.23157075 ;
	setAttr ".uvtk[3]" -type "float2" 0.14039791 0.23157075 ;
	setAttr ".uvtk[4]" -type "float2" -0.025253862 0.23157075 ;
	setAttr ".uvtk[5]" -type "float2" -0.025253862 0.25377503 ;
	setAttr ".uvtk[6]" -type "float2" 0.098684281 0.049937062 ;
	setAttr ".uvtk[7]" -type "float2" 0.14039791 0.049937032 ;
	setAttr ".uvtk[8]" -type "float2" -0.050440371 0.23157072 ;
	setAttr ".uvtk[9]" -type "float2" -0.050440371 0.25377503 ;
	setAttr ".uvtk[10]" -type "float2" 0.098684281 0.028068803 ;
	setAttr ".uvtk[11]" -type "float2" 0.14039791 0.028068803 ;
	setAttr ".uvtk[12]" -type "float2" -0.085308462 0.23157072 ;
	setAttr ".uvtk[13]" -type "float2" -0.085308462 0.25377503 ;
	setAttr ".uvtk[14]" -type "float2" -0.025253862 0.049937047 ;
	setAttr ".uvtk[15]" -type "float2" -0.025253862 0.028068788 ;
	setAttr ".uvtk[16]" -type "float2" -0.085308462 0.049936943 ;
	setAttr ".uvtk[17]" -type "float2" -0.050440371 0.049936943 ;
	setAttr ".uvtk[18]" -type "float2" -0.050440371 0.028068788 ;
	setAttr ".uvtk[19]" -type "float2" -0.085308462 0.028068788 ;
	setAttr ".uvtk[20]" -type "float2" 0.36610425 0.23157078 ;
	setAttr ".uvtk[21]" -type "float2" 0.40781787 0.23157078 ;
	setAttr ".uvtk[22]" -type "float2" 0.40781787 0.25377512 ;
	setAttr ".uvtk[23]" -type "float2" 0.36610425 0.25377512 ;
	setAttr ".uvtk[24]" -type "float2" 0.36610425 0.049937047 ;
	setAttr ".uvtk[25]" -type "float2" 0.40781787 0.049937062 ;
	setAttr ".uvtk[26]" -type "float2" 0.53175592 0.23157078 ;
	setAttr ".uvtk[27]" -type "float2" 0.53175592 0.25377512 ;
	setAttr ".uvtk[28]" -type "float2" 0.40781787 0.028068848 ;
	setAttr ".uvtk[29]" -type "float2" 0.36610425 0.028068848 ;
	setAttr ".uvtk[30]" -type "float2" 0.53175592 0.049936987 ;
	setAttr ".uvtk[31]" -type "float2" 0.5569424 0.23157078 ;
	setAttr ".uvtk[32]" -type "float2" 0.5569424 0.25377512 ;
	setAttr ".uvtk[33]" -type "float2" 0.53175592 0.028068788 ;
	setAttr ".uvtk[34]" -type "float2" 0.5569424 0.049937062 ;
	setAttr ".uvtk[35]" -type "float2" 0.59181058 0.25377512 ;
	setAttr ".uvtk[36]" -type "float2" 0.59181058 0.23157078 ;
	setAttr ".uvtk[37]" -type "float2" 0.5569424 0.028068908 ;
	setAttr ".uvtk[38]" -type "float2" 0.59181058 0.049937002 ;
	setAttr ".uvtk[39]" -type "float2" 0.59181058 0.028068848 ;
	setAttr ".uvtk[40]" -type "float2" 0.53175592 -0.21816158 ;
	setAttr ".uvtk[41]" -type "float2" 0.5569424 -0.21816114 ;
	setAttr ".uvtk[42]" -type "float2" 0.4813444 0.028068729 ;
	setAttr ".uvtk[43]" -type "float2" 0.45615786 0.028068729 ;
	setAttr ".uvtk[44]" -type "float2" 0.45615801 -0.21816155 ;
	setAttr ".uvtk[45]" -type "float2" 0.48134449 -0.21816155 ;
	setAttr ".uvtk[46]" -type "float2" 0.53847796 -0.85606599 ;
	setAttr ".uvtk[47]" -type "float2" 0.51923352 -0.85606515 ;
	setAttr ".uvtk[48]" -type "float2" 0.51923102 -0.90945911 ;
	setAttr ".uvtk[49]" -type "float2" 0.51923078 -0.91459584 ;
	setAttr ".uvtk[50]" -type "float2" 0.51922703 -0.9948473 ;
	setAttr ".uvtk[51]" -type "float2" 0.53847146 -0.99484801 ;
	setAttr ".uvtk[52]" -type "float2" 0.42453527 -0.85606074 ;
	setAttr ".uvtk[53]" -type "float2" 0.42453274 -0.90945482 ;
	setAttr ".uvtk[54]" -type "float2" 0.44124261 -0.9094556 ;
	setAttr ".uvtk[55]" -type "float2" 0.44785914 -0.9094559 ;
	setAttr ".uvtk[56]" -type "float2" 0.4523145 -0.90945607 ;
	setAttr ".uvtk[57]" -type "float2" 0.45231444 -0.91104412 ;
	setAttr ".uvtk[58]" -type "float2" 0.45231432 -0.91332233 ;
	setAttr ".uvtk[59]" -type "float2" 0.45231426 -0.91459274 ;
	setAttr ".uvtk[60]" -type "float2" 0.4478589 -0.91459262 ;
	setAttr ".uvtk[61]" -type "float2" 0.44124237 -0.91459227 ;
	setAttr ".uvtk[62]" -type "float2" 0.42453256 -0.91459149 ;
	setAttr ".uvtk[63]" -type "float2" 0.42452884 -0.99484283 ;
	setAttr ".uvtk[82]" -type "float2" 0.36610427 0.028068565 ;
	setAttr ".uvtk[83]" -type "float2" 0.31569272 0.028068773 ;
	setAttr ".uvtk[84]" -type "float2" 0.31569266 -0.013644934 ;
	setAttr ".uvtk[85]" -type "float2" 0.36610419 -0.013645053 ;
	setAttr ".uvtk[86]" -type "float2" 0.14039788 -0.013644546 ;
	setAttr ".uvtk[87]" -type "float2" 0.14039797 0.028068952 ;
	setAttr ".uvtk[88]" -type "float2" 0.31569239 -0.13758305 ;
	setAttr ".uvtk[89]" -type "float2" 0.36610395 -0.13758317 ;
	setAttr ".uvtk[90]" -type "float2" 0.14039761 -0.13758266 ;
	setAttr ".uvtk[91]" -type "float2" 0.14039758 -0.16276917 ;
	setAttr ".uvtk[92]" -type "float2" 0.31569237 -0.16276956 ;
	setAttr ".uvtk[93]" -type "float2" 0.31569228 -0.19763768 ;
	setAttr ".uvtk[94]" -type "float2" 0.14039752 -0.19763729 ;
	setAttr ".uvtk[95]" -type "float2" 0.36610389 -0.16276965 ;
	setAttr ".uvtk[96]" -type "float2" 0.3661038 -0.19763777 ;
	setAttr ".uvtk[97]" -type "float2" 0.36610413 0.29548869 ;
	setAttr ".uvtk[98]" -type "float2" 0.3156926 0.29548866 ;
	setAttr ".uvtk[99]" -type "float2" 0.31569266 0.25377515 ;
	setAttr ".uvtk[100]" -type "float2" 0.36610416 0.25377515 ;
	setAttr ".uvtk[101]" -type "float2" 0.36610413 0.41942677 ;
	setAttr ".uvtk[102]" -type "float2" 0.3156926 0.41942677 ;
	setAttr ".uvtk[103]" -type "float2" 0.14039785 0.29548863 ;
	setAttr ".uvtk[104]" -type "float2" 0.14039788 0.25377512 ;
	setAttr ".uvtk[105]" -type "float2" 0.36610413 0.44461325 ;
	setAttr ".uvtk[106]" -type "float2" 0.31569257 0.44461325 ;
	setAttr ".uvtk[107]" -type "float2" 0.14039782 0.41942671 ;
	setAttr ".uvtk[108]" -type "float2" 0.36610413 0.47948131 ;
	setAttr ".uvtk[109]" -type "float2" 0.31569257 0.47948131 ;
	setAttr ".uvtk[110]" -type "float2" 0.14039782 0.44461325 ;
	setAttr ".uvtk[111]" -type "float2" 0.14039782 0.47948128 ;
	setAttr ".uvtk[112]" -type "float2" 0.53175807 -0.26857343 ;
	setAttr ".uvtk[113]" -type "float2" 0.55694455 -0.2685723 ;
	setAttr ".uvtk[114]" -type "float2" 0.54246384 -0.85606605 ;
	setAttr ".uvtk[115]" -type "float2" 0.54246384 -0.83682162 ;
	setAttr ".uvtk[116]" -type "float2" 0.53847796 -0.83682162 ;
	setAttr ".uvtk[117]" -type "float2" 0.54246384 -0.74212337 ;
	setAttr ".uvtk[118]" -type "float2" 0.53847796 -0.74212337 ;
	setAttr ".uvtk[119]" -type "float2" 0.54245365 -1.014093 ;
	setAttr ".uvtk[120]" -type "float2" 0.5424574 -0.99484849 ;
	setAttr ".uvtk[121]" -type "float2" 0.53846776 -1.0140923 ;
	setAttr ".uvtk[122]" -type "float2" 0.54243547 -1.1087914 ;
	setAttr ".uvtk[123]" -type "float2" 0.53844953 -1.1087905 ;
	setAttr ".uvtk[146]" -type "float2" 0.36610425 0.25377515 ;
	setAttr ".uvtk[147]" -type "float2" 0.31569269 0.2315708 ;
	setAttr ".uvtk[148]" -type "float2" 0.31569272 0.049937032 ;
	setAttr ".uvtk[149]" -type "float2" 0.36610425 0.028068863 ;
	setAttr ".uvtk[150]" -type "float2" 0.64222205 0.23157078 ;
	setAttr ".uvtk[151]" -type "float2" 0.64222205 0.25377497 ;
	setAttr ".uvtk[152]" -type "float2" 0.59181058 0.25377497 ;
	setAttr ".uvtk[153]" -type "float2" 0.64222211 0.049937002 ;
	setAttr ".uvtk[154]" -type "float2" 0.81751686 0.23157077 ;
	setAttr ".uvtk[155]" -type "float2" 0.81751686 0.25377494 ;
	setAttr ".uvtk[156]" -type "float2" 0.59181058 0.028068624 ;
	setAttr ".uvtk[157]" -type "float2" 0.64222211 0.028068624 ;
	setAttr ".uvtk[158]" -type "float2" 0.81751692 0.049937002 ;
	setAttr ".uvtk[159]" -type "float2" 0.81751692 0.028068624 ;
	setAttr ".uvtk[160]" -type "float2" 0.60735399 0.028068967 ;
	setAttr ".uvtk[161]" -type "float2" 0.60735393 -0.2181612 ;
	setAttr ".uvtk[162]" -type "float2" 0.542409 -1.2475735 ;
	setAttr ".uvtk[163]" -type "float2" 0.53843421 -1.189042 ;
	setAttr ".uvtk[164]" -type "float2" 0.53842306 -1.2475728 ;
	setAttr ".uvtk[179]" -type "float2" 0.53843325 -1.1941786 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1991F9B1-4451-4C4D-D773-5AA70C2CA88F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -674.99997317791099 ;
	setAttr ".tgi[0].vh" -type "double2" 1620.2380308556208 405.95236482128331 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 558.5714111328125;
	setAttr ".tgi[0].ni[0].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 865.71429443359375;
	setAttr ".tgi[0].ni[1].y" -18.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -55.714286804199219;
	setAttr ".tgi[0].ni[2].y" -18.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 251.42857360839844;
	setAttr ".tgi[0].ni[3].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV5.out" "RM_FuseBoxShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "RM_FuseBoxShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "RM_FuseBoxShape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "RM_FuseBoxShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV5.ip";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of RM_FuseBox.ma
