//Maya ASCII 2026 scene
//Name: BK_Book13.ma
//Last modified: Tue, Oct 14, 2025 10:32:32 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C9E8F36E-425C-07E8-4761-EE957DA97E6F";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Essentials/DAGV1100and1200/Maya/scenes/Project/RoomScene.ma";
createNode transform -s -n "persp";
	rename -uid "F1F85BF6-4906-9123-9FDC-8A9885A5DDB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8312751754853362 15.205530628061606 12.823037380762914 ;
	setAttr ".r" -type "double3" 6.8616473574784953 2825.3999999999369 -6.8631496096401997e-16 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 7.5095691715030463e-15 -1.8381580805600236e-15 5.9952529380546438e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0D099CD-4EF3-6FA1-C794-B185F3C64571";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.030554961435822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.7353767626242198 -7.1921184537772902 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B8991B0-4ADD-CE19-2EEF-1BB03E988F51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "998108C1-45D9-AED4-880C-8F92D13D5D36";
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
	rename -uid "956762F8-4730-4C2A-90D2-7E868163E525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B6C3DC3-4363-4CAE-D524-7EB1EFA1B1C3";
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
	rename -uid "FBCD34B8-4109-2CA2-CD2D-6B9EFDF186BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4195669D-4550-5BB3-43E3-06AC9242F147";
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
createNode transform -n "BK_Book13";
	rename -uid "1B8999EF-4F8A-92E3-ED26-2480C074637C";
	setAttr ".rp" -type "double3" -6.5286315803131725 15.240353648022754 10.7370664920238 ;
	setAttr ".sp" -type "double3" -6.5286315803131725 15.240353648022754 10.7370664920238 ;
createNode mesh -n "BK_BookShape13" -p "BK_Book13";
	rename -uid "603AB3C0-466E-2AFF-D9CF-0988EBAE0606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13793891944189868 0.12528521201005005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "BK_Book13";
	rename -uid "8337E0C4-45C7-7D3F-7640-34B0A54598D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[17:19]" "f[23:25]" "f[27]" "f[36:43]" "f[52:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[5:8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[14:16]" "f[20:22]" "f[26]" "f[28:35]" "f[44:51]";
	setAttr ".pv" -type "double2" 0.62879079580307007 0.46716348826885223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.41305068 0.41850924
		 0.40796331 0.41851249 0.40786281 0.11084382 0.41295066 0.11084059 0.40364912 0.41851529
		 0.40354922 0.11084661 0.60497105 0.41838637 0.60477412 0.1107177 0.40076759 0.41851714
		 0.40066746 0.11084845 0.4079937 0.46608919 0.41308156 0.46608603 0.4133749 0.77375478
		 0.40828696 0.77375799 0.60500157 0.46596327 0.60519844 0.77363205 0.40367958 0.46609196
		 0.40397352 0.77376074 0.40079799 0.46609381 0.40109158 0.77376258 0.60541689 0.95441413
		 0.60998964 0.77241349 0.61010897 0.95474601 0.60532308 0.95950145 0.61007953 0.95974588
		 0.60524356 0.96381426 0.6100539 0.96397692 0.60519052 0.96669567 0.61003768 0.96680415
		 0.6479823 0.77238894 0.65279341 0.95438313 0.64810157 0.95472109 0.6528939 0.95947027
		 0.64813781 0.95972097 0.65297902 0.96378297 0.64816892 0.96395206 0.653036 0.96666431
		 0.64818883 0.96677923 0.6097945 0.46717608 0.60497856 0.28509411 0.6096698 0.28475547
		 0.60487795 0.28000677 0.60963404 0.27975571 0.60479271 0.2756941 0.60960293 0.27552462
		 0.60473573 0.27281243 0.6095823 0.27269754 0.65235436 0.28506181 0.64778709 0.4671509
		 0.64766252 0.28472954 0.65244806 0.27997428 0.64769161 0.27972975 0.65252745 0.27566156
		 0.64771664 0.27549875 0.6525805 0.2727797 0.64773345 0.27267149 0.40010154 0.80804479
		 0.40008813 0.78705847 0.40863696 0.79184508 0.40864423 0.80324721 0.40109682 0.78197002
		 0.40964565 0.78675628 0.40111676 0.81313229 0.40965942 0.80833447 0.40397605 0.77765501
		 0.41252482 0.78244126 0.4040015 0.81744361 0.41254416 0.81264585 0.40828773 0.77477002
		 0.4168365 0.77955663 0.40831682 0.82032275 0.41685951 0.81552529 0.421924 0.77854133
		 0.4134053 0.82133156 0.42194825 0.81653404 0.6039862 0.77842486 0.60522878 0.82120883
		 0.60401034 0.81641757 0.42163315 0.46128854 0.60378331 0.4611719 0.40799317 0.46507704
		 0.41654399 0.4602797 0.40367725 0.46219757 0.41222861 0.45740029 0.40079281 0.45788616
		 0.40934375 0.45308861 0.39977756 0.4527981 0.40832844 0.44800088 0.39976302 0.43181357
		 0.40832117 0.43660048 0.40077284 0.42672482 0.40932992 0.43151143 0.40365174 0.42240953
		 0.4122093 0.427196 0.40796402 0.41952449 0.41652098 0.42431137 0.42160872 0.42329583
		 0.60375899 0.42317921 0.64711201 0.95970464 0.64428771 0.9639374 0.64005852 0.96676719
		 0.63506818 0.96776438 0.62315917 0.96777022 0.61816752 0.9667815 0.61393464 0.96395725
		 0.61110485 0.95972824 0.610659 0.27977204 0.61348319 0.27553925 0.61771226 0.27270928
		 0.62270248 0.27171323 0.63461149 0.27170461 0.63960314 0.27269429 0.64383614 0.27551845
		 0.64666605 0.27974737 0.65257835 0.46593288 0.65277517 0.77360171 0.39975873 0.42672548
		 0.092093848 0.43204078 0.092089914 0.42695278 0.092109345 0.45302719 0.39978185 0.45788684
		 0.09211304 0.45811489 0.63481665 0.97262609 0.62341452 0.9726302 0.61832631 0.97263199
		 0.61816823 0.96778369 0.6399045 0.97262418 0.64005911 0.96777588 0.62295318 0.26685256
		 0.63435352 0.2668438 0.63944197 0.26683974 0.63960242 0.27168769 0.61786485 0.2668564
		 0.61771154 0.27170452;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr -s 68 ".pt";
	setAttr -s 68 ".vt[0:67]"  -6.51646519 5.22378063 11.23634911 -6.63725281 5.22378063 11.23634911
		 -6.51646519 4.44267368 11.23634911 -6.63725281 4.44267368 11.23634911 -6.62508726 5.22069454 11.23326397
		 -6.52863169 5.22069454 11.23326397 -6.62508726 4.44575977 11.23326397 -6.52863169 4.44575977 11.23326397
		 -6.55022097 4.44267368 10.71534824 -6.53730297 4.44267368 10.7179184 -6.52635193 4.44267368 10.72523499
		 -6.51903486 4.44267368 10.73618698 -6.51646519 4.44267368 10.74910355 -6.51646519 5.22378063 10.74934959
		 -6.51903439 5.22378063 10.73643208 -6.52635145 5.22378063 10.72548103 -6.53730202 5.22378063 10.71816444
		 -6.55021906 5.22378063 10.71559525 -6.63725281 4.44267368 10.7491045 -6.63468313 4.44267368 10.73618698
		 -6.62736607 4.44267368 10.72523499 -6.61641502 4.44267368 10.7179184 -6.60349655 4.44267368 10.71534824
		 -6.60349894 5.22378063 10.71559525 -6.61641598 5.22378063 10.71816444 -6.62736654 5.22378063 10.72548103
		 -6.63468361 5.22378063 10.73643208 -6.63725281 5.22378063 10.74934959 -6.52863169 5.22378063 10.77104568
		 -6.53120089 5.22378063 10.75812817 -6.53851795 5.22378063 10.74717712 -6.54946852 5.22378063 10.73986053
		 -6.56238556 5.22378063 10.73729134 -6.59133339 5.22378063 10.73729134 -6.60425043 5.22378063 10.73986053
		 -6.615201 5.22378063 10.74717712 -6.62251806 5.22378063 10.75812817 -6.62508726 5.22378063 10.77104568
		 -6.62508726 4.44267368 10.77082253 -6.62251759 4.44267368 10.75790405 -6.61520052 4.44267368 10.74695301
		 -6.604249 4.44267368 10.73963547 -6.59133101 4.44267368 10.73706627 -6.56238747 4.44267368 10.73706627
		 -6.54946947 4.44267368 10.73963547 -6.53851843 4.44267368 10.74695301 -6.53120136 4.44267368 10.75790405
		 -6.52863169 4.44267368 10.77082253 -6.52863169 5.21185398 10.77040195 -6.53115225 5.21169567 10.75773048
		 -6.5383296 5.21156216 10.74698925 -6.54907131 5.21147156 10.7398119 -6.56174231 5.21144009 10.73729134
		 -6.62508726 5.21185398 10.77040195 -6.59197664 5.21144009 10.73729134 -6.60464764 5.21147156 10.7398119
		 -6.61538935 5.21156216 10.74698925 -6.6225667 5.21169567 10.75773048 -6.59197664 4.45501423 10.73706627
		 -6.62508726 4.45459938 10.77017689 -6.6225667 4.45475864 10.75750542 -6.61538935 4.45489216 10.74676418
		 -6.60464764 4.4549818 10.73958683 -6.52863169 4.45459938 10.77017689 -6.56174231 4.45501423 10.73706627
		 -6.54907131 4.4549818 10.73958683 -6.5383296 4.45489216 10.74676418 -6.53115225 4.45475864 10.75750542;
	setAttr -s 126 ".ed[0:125]"  0 2 0 1 3 0 1 4 0 0 5 0 3 6 0 4 6 0 2 7 0
		 5 7 0 5 4 0 7 6 0 6 59 0 7 63 0 48 5 0 52 54 0 53 4 0 64 58 0 12 11 0 11 14 1 14 13 0
		 13 12 1 11 10 0 10 15 1 15 14 0 10 9 0 9 16 1 16 15 0 9 8 0 8 17 1 17 16 0 22 21 0
		 21 24 1 24 23 0 23 22 1 21 20 0 20 25 1 25 24 0 20 19 0 19 26 1 26 25 0 19 18 0 18 27 1
		 27 26 0 29 28 0 28 13 1 30 29 0 31 30 0 17 32 1 32 31 0 34 33 0 33 23 1 35 34 0 36 35 0
		 27 37 1 37 36 0 39 38 0 38 18 1 40 39 0 41 40 0 22 42 1 42 41 0 44 43 0 43 8 1 45 44 0
		 46 45 0 12 47 1 47 46 0 49 48 0 48 28 1 50 49 0 51 50 0 32 52 1 52 51 0 55 54 0 54 33 1
		 56 55 0 57 56 0 37 53 1 53 57 0 60 59 0 59 38 1 61 60 0 62 61 0 42 58 1 58 62 0 65 64 0
		 64 43 1 66 65 0 67 66 0 47 63 1 63 67 0 8 22 0 23 17 0 18 3 0 1 27 0 2 12 0 13 0 0
		 33 32 0 4 37 0 28 5 0 38 6 0 43 42 0 7 47 0 16 31 1 15 30 1 14 29 1 26 36 1 25 35 1
		 24 34 1 21 41 1 20 40 1 19 39 1 11 46 1 10 45 1 9 44 1 31 51 1 30 50 1 29 49 1 36 57 1
		 35 56 1 34 55 1 41 62 1 40 61 1 39 60 1 46 67 1 45 66 1 44 65 1;
	setAttr -s 60 -ch 252 ".fc[0:59]" -type "polyFaces" 
		f 4 8 5 -10 -8
		mu 0 4 29 21 38 48
		f 4 1 4 -6 -3
		mu 0 4 15 14 38 21
		f 4 -1 3 7 -7
		mu 0 4 114 115 29 48
		f 4 16 17 18 19
		mu 0 4 0 1 2 3
		f 4 20 21 22 -18
		mu 0 4 1 4 5 2
		f 4 23 24 25 -22
		mu 0 4 4 8 9 5
		f 4 26 27 28 -25
		mu 0 4 116 88 117 118
		f 4 29 30 31 32
		mu 0 4 86 120 121 119
		f 4 33 34 35 -31
		mu 0 4 18 16 17 19
		f 4 36 37 38 -35
		mu 0 4 16 10 13 17
		f 4 39 40 41 -38
		mu 0 4 10 11 12 13
		f 4 90 -33 91 -28
		mu 0 4 88 86 119 117
		f 4 92 -2 93 -41
		mu 0 4 11 14 15 12
		f 4 94 -20 95 0
		mu 0 4 6 0 3 7
		f 4 -92 -50 96 -47
		mu 0 4 56 57 58 59
		f 4 -94 2 97 -53
		mu 0 4 12 15 75 72
		f 4 -96 -44 98 -4
		mu 0 4 76 73 74 77
		f 4 -93 -56 99 -5
		mu 0 4 14 11 78 79
		f 4 -91 -62 100 -59
		mu 0 4 86 88 89 87
		f 4 -95 6 101 -65
		mu 0 4 0 6 97 96
		f 4 -97 -74 -14 -71
		mu 0 4 122 123 102 101
		f 3 -98 -15 -77
		mu 0 3 20 21 22
		f 3 -99 -68 12
		mu 0 3 29 30 31
		f 3 -100 -80 -11
		mu 0 3 38 39 40
		f 4 -101 -86 15 -83
		mu 0 4 128 129 110 109
		f 3 -102 11 -89
		mu 0 3 47 48 49
		f 12 14 -9 -13 -67 -69 -70 -72 13 -73 -75 -76 -78
		mu 0 12 22 21 29 31 98 99 100 101 102 103 104 105
		f 12 -12 9 10 -79 -81 -82 -84 -16 -85 -87 -88 -90
		mu 0 12 49 48 38 40 106 107 108 109 110 111 112 113
		f 4 -29 46 47 -103
		mu 0 4 62 56 59 63
		f 4 -26 102 45 -104
		mu 0 4 66 62 63 67
		f 4 -19 104 42 43
		mu 0 4 73 70 71 74
		f 4 -23 103 44 -105
		mu 0 4 70 66 67 71
		f 4 -42 52 53 -106
		mu 0 4 68 12 72 69
		f 4 -39 105 51 -107
		mu 0 4 64 68 69 65
		f 4 -32 107 48 49
		mu 0 4 57 60 61 58
		f 4 -36 106 50 -108
		mu 0 4 60 64 65 61
		f 4 -30 58 59 -109
		mu 0 4 84 86 87 85
		f 4 -34 108 57 -110
		mu 0 4 82 84 85 83
		f 4 -40 110 54 55
		mu 0 4 11 80 81 78
		f 4 -37 109 56 -111
		mu 0 4 80 82 83 81
		f 4 -17 64 65 -112
		mu 0 4 94 0 96 95
		f 4 -21 111 63 -113
		mu 0 4 92 94 95 93
		f 4 -27 113 60 61
		mu 0 4 88 90 91 89
		f 4 -24 112 62 -114
		mu 0 4 90 92 93 91
		f 4 -48 70 71 -115
		mu 0 4 126 122 101 127
		f 4 -46 114 69 -116
		mu 0 4 34 36 37 35
		f 4 -43 116 66 67
		mu 0 4 30 32 33 31
		f 4 -45 115 68 -117
		mu 0 4 32 34 35 33
		f 4 -54 76 77 -118
		mu 0 4 23 20 22 24
		f 4 -52 117 75 -119
		mu 0 4 25 23 24 26
		f 4 -49 119 72 73
		mu 0 4 123 124 125 102
		f 4 -51 118 74 -120
		mu 0 4 27 25 26 28
		f 4 -60 82 83 -121
		mu 0 4 132 128 109 133
		f 4 -58 120 81 -122
		mu 0 4 43 45 46 44
		f 4 -55 122 78 79
		mu 0 4 39 41 42 40
		f 4 -57 121 80 -123
		mu 0 4 41 43 44 42
		f 4 -66 88 89 -124
		mu 0 4 50 47 49 51
		f 4 -64 123 87 -125
		mu 0 4 52 50 51 53
		f 4 -61 125 84 85
		mu 0 4 129 130 131 110
		f 4 -63 124 86 -126
		mu 0 4 54 52 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		6 0 
		11 0 
		12 0 
		14 0 
		15 0 
		21 0 
		22 0 
		29 0 
		31 0 
		38 0 
		40 0 
		48 0 
		49 0 
		86 0 
		88 0 
		101 0 
		102 0 
		109 0 
		110 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44947785-40B2-834A-3296-6B826B10EC01";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB2357C3-4467-348D-8EBE-20825FD3BB5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "686472D1-41AF-D51C-3DC6-C397EBB96EAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "120AA8A1-4431-0C1C-6DE0-24BC8DD4CA5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DE46ECB-49D0-F3EA-6D66-68980B4F1C4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A162BFD-4E5C-3A9C-9F45-66B3A7874509";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6857EEC-4B1B-E73C-547E-16AB6B7F56FC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16FFA579-4718-2FC8-C21E-DFB674733F99";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42EBDBFD-41BE-ADC2-FD39-57BDFB6CD780";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "BF1C2308-43AD-090D-26B2-53BACEB167C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A7EED1EA-4AE1-37CD-58DF-4A8AFEC0DC12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A540B034-42CF-E748-81BF-318941CA915E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EE216604-40D8-D869-910E-CC81C4F8E5FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BA5A2CAA-4D48-684A-6B6F-579D6AA2D422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9C2C22F5-4B19-5856-4E27-35A2769C6774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4206D69C-41F2-BA11-0AC7-52845D503A11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D38505C6-4CE5-579D-9405-14AC7A7E22A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "508E0242-459F-E074-54D3-149BEBCD0BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "627F1675-4D1C-8530-5717-A4B4F4C8D079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BB69A712-4115-75E5-1834-0A9D61AB9A3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "45BE666E-4367-DA06-5CB9-7E96CF46EBE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8ECA880B-4E16-E0D1-7472-DCA4ADE390AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "83782FE6-4743-2879-0BDE-B385A294E008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "36838B5B-4598-9A86-E1D8-4B93205E0E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C82C6FFB-4680-2BC0-4EC4-7C8260B81A11";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8B96868F-4FF1-3782-26FC-60BD9BEEF85B";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D86C1729-452D-2175-93FB-6182E8F7DD3F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC1DBDC8-4FBD-F0D7-2726-C18825FA6AF1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F9111BA-4913-C086-5B5C-4A862030F2CA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AE990FA2-4CF4-55C1-0813-5ABA3A6ABC45";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8C9A6969-420B-C75C-E061-8B8FB5666895";
createNode lambert -n "lambert2";
	rename -uid "DF0F551D-4FEA-FC36-29A7-46A1CB94DE10";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C3B9296E-4BE6-2BAC-FF63-A78FD315B625";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5E164AC5-4763-1EF8-E5D6-77826BB038B9";
createNode file -n "file1";
	rename -uid "F1073A82-4529-29DA-4F4D-319C06AD0E64";
	setAttr ".ftn" -type "string" "C:/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "674B1190-4171-BCFB-59FE-EF9198AB8917";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DCCFAECA-4F24-7F5D-05A6-A9918FC7613C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -252.14061298255373 -545.64305826770874 ;
	setAttr ".tgi[0].vh" -type "double2" 1096.4129804079423 124.42476965915444 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -131.42857360839844;
	setAttr ".tgi[0].ni[0].y" -90;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 175.71427917480469;
	setAttr ".tgi[0].ni[1].y" -67.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 482.85714721679688;
	setAttr ".tgi[0].ni[2].y" -67.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 790;
	setAttr ".tgi[0].ni[3].y" -90;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode animCurveTL -n "BK_BookShape13_pnts_0__pntx";
	rename -uid "F1B1FE30-4B10-8731-A825-2BAC5C2CA060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_0__pnty";
	rename -uid "B600EF69-49EC-EEF4-B63D-6EA16DDC433D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_0__pntz";
	rename -uid "3825B312-4C8D-BEC0-B8E1-9A852C5395FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_1__pntx";
	rename -uid "9C24C3D4-4AE2-E15B-44B1-219890600106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_1__pnty";
	rename -uid "5740E178-4796-955E-B9E2-108E24FC0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_1__pntz";
	rename -uid "AD9358D7-4D4C-BFC3-6FD9-65955036560D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_2__pntx";
	rename -uid "E8A41456-4E98-67F2-CCAE-AE9D2F3077BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_2__pnty";
	rename -uid "D997606F-4FA5-A5DC-64F4-BBAB83B7464E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_2__pntz";
	rename -uid "9953B214-420E-9E0B-590E-8984087E0655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_3__pntx";
	rename -uid "76C4BED8-4A78-6BDD-5149-C494C5F2C9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_3__pnty";
	rename -uid "694E826E-4711-BD37-8F03-F29CA72069A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_3__pntz";
	rename -uid "C8E96836-4A35-4DE9-5005-D186DF3E8A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_4__pntx";
	rename -uid "4B9E60C5-4BC6-52B8-F9E3-12B33F7F0130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_4__pnty";
	rename -uid "5DA983C9-4745-5A0A-7F9C-BD9E8503BF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_4__pntz";
	rename -uid "8B210E1E-421E-B4AA-1DAC-50A6D8775225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_5__pntx";
	rename -uid "8B0242FE-49AF-2CF9-3014-068B8045E8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_5__pnty";
	rename -uid "82F03D16-4789-9296-27EE-288D55DEB77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_5__pntz";
	rename -uid "3A995736-4A2F-44B6-0AEF-87973A0E4E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_6__pntx";
	rename -uid "38E226C2-44DB-E318-2FE1-5A9D208655AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_6__pnty";
	rename -uid "906A91CB-4960-4510-4FBF-60B69CAF5C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_6__pntz";
	rename -uid "C9FCD69F-40D0-FA34-36BF-708990613EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_7__pntx";
	rename -uid "A77C2530-4071-38DF-8165-4D9918F814EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_7__pnty";
	rename -uid "1D36F7AD-45CA-EC9A-0D01-889CB63DCB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_7__pntz";
	rename -uid "1432A0C9-402C-51D9-6F36-EDB573343F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_8__pntx";
	rename -uid "3D786F3F-4314-2C9F-1080-30B072F1047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_8__pnty";
	rename -uid "C323E40E-47F7-5055-BB63-5C98E4E22ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_8__pntz";
	rename -uid "39583747-4E73-AB08-0201-30826B0B595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_9__pntx";
	rename -uid "A341E5E9-4398-873B-3FEF-84934758BCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_9__pnty";
	rename -uid "63F21F95-47FF-4DFD-9F64-7AB1F73D7F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_9__pntz";
	rename -uid "3C148B1E-4098-7FCF-6C8B-4DB8EA24BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_10__pntx";
	rename -uid "7FDE8C75-4A2F-EB9F-488E-35A1B89F0FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_10__pnty";
	rename -uid "CA8197DC-41D6-FA0E-2517-B0BA80A81CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_10__pntz";
	rename -uid "9A577356-42F1-90BC-D150-C8B880D187B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_11__pntx";
	rename -uid "BC259CE7-4C19-94B1-C7F3-90818A5A8A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_11__pnty";
	rename -uid "876E93E9-4361-FED8-47BE-BAAF8B055233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_11__pntz";
	rename -uid "ED54BE71-4365-517E-4F4F-499936BE694C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_12__pntx";
	rename -uid "D196FED4-4D1E-6E67-C7EE-C5ADF80BDF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_12__pnty";
	rename -uid "7EFAA82C-4B8C-62DC-A88E-3DA1B38F2327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_12__pntz";
	rename -uid "925CBB3D-4FB2-E5C1-98D7-F5B5D2468FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_13__pntx";
	rename -uid "229673CF-4EDD-2B75-9545-82B9E78C8E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_13__pnty";
	rename -uid "4BBA8843-433E-75D8-6DBD-6483C62F42D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_13__pntz";
	rename -uid "A957050B-4F3C-59E9-976A-E0BFBD778C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_14__pntx";
	rename -uid "B7CEE526-403D-1D3E-6789-5EA264805C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_14__pnty";
	rename -uid "79A54F68-44D1-779A-0409-EC99EE6D878B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_14__pntz";
	rename -uid "BB638985-4E49-F372-3726-008C9248542D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_15__pntx";
	rename -uid "E07674E4-4499-6FF4-C032-92A889EE748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_15__pnty";
	rename -uid "CB790AD1-4476-11E6-F0B6-5D98BB9AD6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_15__pntz";
	rename -uid "8809B450-482D-B460-9735-20B8423E0A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_16__pntx";
	rename -uid "492B3A2A-47E3-649B-64DD-A29596C13A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_16__pnty";
	rename -uid "90C4ACEF-449D-6D3D-582C-96ABA66D55DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_16__pntz";
	rename -uid "4516330E-4516-2B36-32A5-E6B0AEFB365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_17__pntx";
	rename -uid "1AA896F7-4A1A-F5AA-77B3-C5BDC6ECFE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_17__pnty";
	rename -uid "9ABDF409-4CAE-A2F3-71C4-D199B5FBF2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_17__pntz";
	rename -uid "4FDC7986-4D76-F5C4-5024-608AF5509079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_18__pntx";
	rename -uid "F2DEFF62-4383-EBF2-2D7C-C680756BF6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_18__pnty";
	rename -uid "F9A82DF1-4026-A5F3-05E0-B0BF73634A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_18__pntz";
	rename -uid "B2886996-4D6E-C150-5A43-7896A92A19DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_19__pntx";
	rename -uid "D800242E-4E6F-0670-BA74-E5A6C5846ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_19__pnty";
	rename -uid "F047A53D-4715-40FD-14FA-0E987EA0B590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_19__pntz";
	rename -uid "2346FFE3-4241-28B2-78C3-3DA70BBE8DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_20__pntx";
	rename -uid "16C58DAE-4526-4A1D-1BF2-3FAF6D0AE59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_20__pnty";
	rename -uid "FB1F9888-4D55-28F6-1475-2CB7F9B58453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_20__pntz";
	rename -uid "8F42A0D3-43E2-D47F-E5C6-648A03068218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_21__pntx";
	rename -uid "96B3133D-4904-CCA3-101E-00A4DEDC20A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_21__pnty";
	rename -uid "0CEAB6C1-4806-C614-9433-C48E60662EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_21__pntz";
	rename -uid "93CFFE3E-4185-9B21-0142-1EAB156827AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_22__pntx";
	rename -uid "892191D2-43E7-E61A-65C2-B29E24D541B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_22__pnty";
	rename -uid "85867C52-4DE4-E7E3-5186-D1B2819B7F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_22__pntz";
	rename -uid "A8D80FBD-469A-9A9E-4462-9D82F59F1C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_23__pntx";
	rename -uid "BD926731-49C4-68E1-42E9-2EB392F6E102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_23__pnty";
	rename -uid "0B438488-40D7-1B50-F899-6DBCF45285EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_23__pntz";
	rename -uid "27B2A1D8-40D9-56D7-871D-20819E51A9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_24__pntx";
	rename -uid "4BF07788-43F4-A57E-2D31-5BAB8BBC19FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_24__pnty";
	rename -uid "23F13783-47EB-2F90-4988-AE9BFED071C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_24__pntz";
	rename -uid "5DBD7F67-4011-9148-20D8-C9A6222E3CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_25__pntx";
	rename -uid "98E3D46B-4ABE-A47B-D447-8089E407932C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_25__pnty";
	rename -uid "0177158B-457D-F197-ECFD-968DD7A8E3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_25__pntz";
	rename -uid "16B612FD-49C4-98B7-1FD2-12956B4321DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_26__pntx";
	rename -uid "4AF2D76C-4AB9-E393-049B-0CBED0D3DF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_26__pnty";
	rename -uid "5AAD8833-4B5F-2139-8FFB-DFB42E4F760D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_26__pntz";
	rename -uid "E33A0CC5-4CF4-9414-0AEB-098E18865164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_27__pntx";
	rename -uid "385D6872-4E9D-1B5B-E5F5-019659C58D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_27__pnty";
	rename -uid "11CD7576-4DD0-11C3-2A92-B78DF0E4D3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_27__pntz";
	rename -uid "64CAF752-48A1-E4D4-8F2C-098165CDC344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_28__pntx";
	rename -uid "9C0530B8-4B78-D0A2-5B93-C987999F587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_28__pnty";
	rename -uid "68A39AF0-4145-59F1-DBA7-6DA8D3497F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_28__pntz";
	rename -uid "E452A3D0-409E-2FA5-CDA7-CD91460E18C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_29__pntx";
	rename -uid "5FF361E7-4E8B-5FFC-D3E5-0E94C4078312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_29__pnty";
	rename -uid "CBBBBE0B-4B61-BD5F-8C4A-F1854227AD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_29__pntz";
	rename -uid "91DBAF31-45F8-EFF4-A102-91A67F685274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_30__pntx";
	rename -uid "10758C18-45D5-05D8-E775-6FBFABE6BF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_30__pnty";
	rename -uid "03F8D2D5-429E-F553-4CAD-1886B8DC5F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_30__pntz";
	rename -uid "E260F156-45A0-4280-C5D1-DE8F00DD1DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_31__pntx";
	rename -uid "ED740936-4C98-03B0-A9B5-36A76D414EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_31__pnty";
	rename -uid "5300194F-45EF-191B-2BBD-D78236E7B257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_31__pntz";
	rename -uid "C29B51F0-43BD-9266-3DED-4FACBC1BE560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_32__pntx";
	rename -uid "6D110487-419A-09B3-1E88-9A84A2FD1EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_32__pnty";
	rename -uid "B608C270-41C4-CBFF-4C4E-409DE64A6010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_32__pntz";
	rename -uid "3B697B5E-4030-D98C-3885-CABDEA6E632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_33__pntx";
	rename -uid "C5566CCA-47ED-1C47-3907-32AFF5894F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_33__pnty";
	rename -uid "46DE7DB6-4D2B-5135-10F1-41BDCDE6BF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_33__pntz";
	rename -uid "3CC47033-49B8-11C2-12FB-549BF2E3C357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_34__pntx";
	rename -uid "0C0BC1ED-4E1A-E0A3-5A45-A8833D5786D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_34__pnty";
	rename -uid "25C6070D-4006-EC76-C1AD-C5AA93335A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_34__pntz";
	rename -uid "D21D5812-4A3E-43BA-7272-BFA4C4D0325A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_35__pntx";
	rename -uid "4ABB2A54-40E2-AF35-D391-CBAB95517F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_35__pnty";
	rename -uid "EA0DF06D-4816-59CB-B462-099E41439A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_35__pntz";
	rename -uid "438C18D3-4D8D-0F0E-86FC-55A378AF6839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_36__pntx";
	rename -uid "0258479C-4BD7-8D6F-C233-6CB12C401B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_36__pnty";
	rename -uid "20D292D4-4387-C6E7-303F-4C8771293ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_36__pntz";
	rename -uid "754F7084-4754-EC1B-09E4-61A7F1458BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_37__pntx";
	rename -uid "11E10856-4509-7C1F-2465-E0A04975D28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_37__pnty";
	rename -uid "8F5356A7-44B5-C960-46D1-F5B50A164B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_37__pntz";
	rename -uid "E955996C-4E0F-FEA0-6F0B-DD9F1FD960C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_38__pntx";
	rename -uid "22C0CE6A-4FB6-44A2-9E0A-09B62888C123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_38__pnty";
	rename -uid "11AFC87E-45DF-BA66-D4FF-9A840E3B91BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_38__pntz";
	rename -uid "EC88249F-4C0E-5065-920B-5B9659874F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_39__pntx";
	rename -uid "1778B51A-479A-530E-A910-AA96AF105774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_39__pnty";
	rename -uid "F0B5A58F-403B-DCED-D14A-88B6FE1AB35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_39__pntz";
	rename -uid "E58D91AB-4C97-1CB4-CEE4-6FAD69030996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_40__pntx";
	rename -uid "03856836-4869-DBFF-31A0-A7A3D66327AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_40__pnty";
	rename -uid "A187ACBD-424F-0415-9608-CEA0D1A5E10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_40__pntz";
	rename -uid "6C0004F9-405C-B4B7-C65F-0CA7C9645A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_41__pntx";
	rename -uid "1D0595BE-4CA7-21C2-F245-B199A0842C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_41__pnty";
	rename -uid "43B8DB87-42D8-A0C0-8927-0BB6142C3A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_41__pntz";
	rename -uid "F8099343-4767-7789-AA36-0E97E4B2B231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_42__pntx";
	rename -uid "59A80C6E-426C-B929-82FB-59BC956D5F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_42__pnty";
	rename -uid "F0F5452D-4A6A-6C32-A711-EEB02DE05E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_42__pntz";
	rename -uid "678574A6-4B4E-D729-788F-F59498319A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_43__pntx";
	rename -uid "F0FD8F41-426C-11E6-154D-E28A73443ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_43__pnty";
	rename -uid "8D0DECFA-464C-8B6B-0910-4EA00492C36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_43__pntz";
	rename -uid "35B1D156-423D-AF29-5F2F-9293F7057755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_44__pntx";
	rename -uid "BDC854E8-48AD-79F1-D324-D0B34654CB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_44__pnty";
	rename -uid "378CC4A5-4814-789F-5910-D98459554700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_44__pntz";
	rename -uid "22420086-48F6-DD6A-B7AD-2DA7CEFF3CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_45__pntx";
	rename -uid "10DA7AFC-4656-1820-3C08-739269E6BCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_45__pnty";
	rename -uid "6AD385F4-421E-F1E6-C6B5-B7901490C971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_45__pntz";
	rename -uid "0183F0C1-4A3A-3FFD-BE06-7283FAC90C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_46__pntx";
	rename -uid "DDBDCAA7-490B-C040-C448-2CBCA894D9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_46__pnty";
	rename -uid "B2CD1F89-44D5-76A4-02ED-8096D6F6DDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_46__pntz";
	rename -uid "67F830D6-44DD-E880-E9F6-1EA018DCB931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_47__pntx";
	rename -uid "BA4EBCFA-4D5F-34D7-4041-09A8FB513555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_47__pnty";
	rename -uid "A3CA4880-47D2-44C9-6747-FE8E2EEE8F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_47__pntz";
	rename -uid "EFE2AB58-4DE8-B56A-AC3F-5EB48F2D8A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_48__pntx";
	rename -uid "520E1B76-4D0C-E935-9B69-9BB942E4E705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_48__pnty";
	rename -uid "6A85756F-454A-4F06-70F1-58A0F8E37AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_48__pntz";
	rename -uid "A84D6210-484D-41BF-99D4-AFB87449FCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_49__pntx";
	rename -uid "405DE28D-4CC3-649F-4258-02A369C8DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_49__pnty";
	rename -uid "E0236379-4FE1-DB0D-13DB-DFAFDA803DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_49__pntz";
	rename -uid "04913510-446B-2946-C0B5-3F898CDE7275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_50__pntx";
	rename -uid "94D1A022-4989-2F1A-513B-0EA3763CD2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_50__pnty";
	rename -uid "33E2E92F-46AF-E3D1-C9BE-A79BDB2C83F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_50__pntz";
	rename -uid "86EED627-45D7-D954-83FB-22863D489C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_51__pntx";
	rename -uid "05726812-4B29-9295-3E9B-8EA75A083EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_51__pnty";
	rename -uid "9FC7BA5D-4072-F97C-3220-CFB1DAF4F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_51__pntz";
	rename -uid "57A5197A-4DDD-0101-B9EB-6B9E84A8DAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_52__pntx";
	rename -uid "0CF2550C-4154-9D94-EF04-B4A8C99ED625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_52__pnty";
	rename -uid "736EB451-4914-AEFC-294B-BA947D0E2999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_52__pntz";
	rename -uid "A983C982-4422-44F2-CD8F-55950147F59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_53__pntx";
	rename -uid "B096E5A3-48DE-0685-7CDE-C9AD5FA6BD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_53__pnty";
	rename -uid "905B4F4D-414F-3F7B-48D3-F4B3D8861BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_53__pntz";
	rename -uid "3C3E9267-40AD-0DE0-58A8-648E64BC92FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_54__pntx";
	rename -uid "9A395F9B-49DA-356D-8A0B-9583E3A84823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_54__pnty";
	rename -uid "ECDE521A-46AD-4367-6B6A-A8ADBC3D1F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_54__pntz";
	rename -uid "E2ACC2D2-4D2D-EA15-8559-A39913779F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_55__pntx";
	rename -uid "32DABAAC-4AAF-AB59-8D90-9896434A7FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_55__pnty";
	rename -uid "689D78FB-4E6A-A78B-182A-E8B7949AA670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_55__pntz";
	rename -uid "264F9340-4C41-0264-1BF4-8E9B6459A274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_56__pntx";
	rename -uid "E0179D7E-4E07-E344-66AE-7FB4B40CF382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_56__pnty";
	rename -uid "7B959B11-427E-9813-E3CA-A5ABD146518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_56__pntz";
	rename -uid "B88C5510-45F6-9C39-C869-06B5C4FD5AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_57__pntx";
	rename -uid "F1EBA45E-4AC9-7B85-DF47-838EAF95C822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_57__pnty";
	rename -uid "887AAA0A-4213-6BAC-5698-C08DCC53B8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_57__pntz";
	rename -uid "1E9F60F7-495F-4615-B29E-CE81A30A1C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_58__pntx";
	rename -uid "DA1E18CD-4D8A-4DF9-879E-EDA31E890477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_58__pnty";
	rename -uid "3DDE51E0-4116-BDAA-7209-80A04E1A12D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_58__pntz";
	rename -uid "6564B48B-43E4-BBA7-44F3-BEB0BA996BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_59__pntx";
	rename -uid "193B9AC4-4994-8AA2-5744-7588B35E34E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_59__pnty";
	rename -uid "015F98C3-4CBC-8010-32D2-6898B16A1D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_59__pntz";
	rename -uid "BF9BA052-4195-5934-9F6D-D597BA7D5F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_60__pntx";
	rename -uid "2A7D18FE-436D-AF34-D030-7BA03E9B4651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_60__pnty";
	rename -uid "84212ECD-4777-1529-D009-A7B85DEE1A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_60__pntz";
	rename -uid "7B460D67-4667-3B21-D4AC-2D9503CE5422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_61__pntx";
	rename -uid "51B8BFF4-4D53-3CDE-B782-00B914D9C808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_61__pnty";
	rename -uid "C0B9BC5B-48A0-4F5D-4394-0BA0A7C04893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_61__pntz";
	rename -uid "B6F47D56-42B1-F847-D543-B1A50EE0F2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_62__pntx";
	rename -uid "88FC26ED-4A2E-8C9E-418F-72B4BE597422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_62__pnty";
	rename -uid "FE50EFB5-4397-357F-1F68-D3BA262A1BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_62__pntz";
	rename -uid "C981BB7B-48B7-B3C6-F569-8CA1B44BBBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_63__pntx";
	rename -uid "64163E18-4857-F646-17AB-E79BC0914AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_63__pnty";
	rename -uid "16212D57-4E7A-C72E-0A7C-78931D97BFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_63__pntz";
	rename -uid "421257D3-4B20-22FF-E1A2-DAA1A0C84551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_64__pntx";
	rename -uid "5452AAE4-45DA-2001-4240-CAB9A89A5772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_64__pnty";
	rename -uid "1E07357F-4B15-F576-01F6-64B20765C013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_64__pntz";
	rename -uid "903A77A9-4AE5-C5E3-FD7E-B6B90C184C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_65__pntx";
	rename -uid "14B34730-460C-AC60-E162-A2A4443EE72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_65__pnty";
	rename -uid "A7FC3A9F-4E50-E7D7-666C-789E1BCCA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_65__pntz";
	rename -uid "31EDAA11-4A43-CB92-4C70-E49C3C3D8FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_66__pntx";
	rename -uid "E702C949-4B01-5B02-155E-3B850419A70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_66__pnty";
	rename -uid "68DC5794-4695-8714-BF28-0984CF7FD48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_66__pntz";
	rename -uid "9A85BDFE-471F-A8B7-9DB7-1B8BA75A2487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_67__pntx";
	rename -uid "22A192FD-4ABC-460D-C9D7-7FBA16FF2D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "BK_BookShape13_pnts_67__pnty";
	rename -uid "882E03B7-4E86-1936-C324-D4BE9A4CCE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 10.785340309143066;
createNode animCurveTL -n "BK_BookShape13_pnts_67__pntz";
	rename -uid "2338B9ED-4C7F-A9DC-7D61-519E9851A65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "86B9AC3B-4154-D7B1-841F-AC945496ECAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7C322383-4623-F947-FC2B-B3A872F9FE9F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.35249788 -0.15718903 ;
	setAttr ".uvtk[40]" -type "float2" 0.35060614 -0.15705247 ;
	setAttr ".uvtk[41]" -type "float2" 0.35253853 -0.15513748 ;
	setAttr ".uvtk[42]" -type "float2" 0.35062045 -0.15503623 ;
	setAttr ".uvtk[43]" -type "float2" 0.35257286 -0.15339832 ;
	setAttr ".uvtk[44]" -type "float2" 0.35063308 -0.15332998 ;
	setAttr ".uvtk[45]" -type "float2" 0.35259587 -0.15223624 ;
	setAttr ".uvtk[46]" -type "float2" 0.35064143 -0.15218991 ;
	setAttr ".uvtk[47]" -type "float2" 0.3333928 -0.157176 ;
	setAttr ".uvtk[48]" -type "float2" 0.33523458 -0.23060633 ;
	setAttr ".uvtk[49]" -type "float2" 0.33528489 -0.15704201 ;
	setAttr ".uvtk[50]" -type "float2" 0.33335513 -0.15512438 ;
	setAttr ".uvtk[51]" -type "float2" 0.33527321 -0.15502577 ;
	setAttr ".uvtk[52]" -type "float2" 0.33332306 -0.15338521 ;
	setAttr ".uvtk[53]" -type "float2" 0.33526307 -0.15331955 ;
	setAttr ".uvtk[54]" -type "float2" 0.33330172 -0.15222305 ;
	setAttr ".uvtk[55]" -type "float2" 0.33525628 -0.15217941 ;
	setAttr ".uvtk[106]" -type "float2" 0.35020715 -0.15504281 ;
	setAttr ".uvtk[107]" -type "float2" 0.34906834 -0.15333588 ;
	setAttr ".uvtk[108]" -type "float2" 0.34736282 -0.15219465 ;
	setAttr ".uvtk[109]" -type "float2" 0.34535044 -0.15179297 ;
	setAttr ".uvtk[110]" -type "float2" 0.34054798 -0.1517895 ;
	setAttr ".uvtk[111]" -type "float2" 0.33853489 -0.1521886 ;
	setAttr ".uvtk[112]" -type "float2" 0.33682793 -0.15332748 ;
	setAttr ".uvtk[113]" -type "float2" 0.33568674 -0.15503287 ;
	setAttr ".uvtk[128]" -type "float2" 0.34524935 -0.14983283 ;
	setAttr ".uvtk[129]" -type "float2" 0.34065193 -0.1498293 ;
	setAttr ".uvtk[130]" -type "float2" 0.33859998 -0.14982766 ;
	setAttr ".uvtk[131]" -type "float2" 0.33853525 -0.15178268 ;
	setAttr ".uvtk[132]" -type "float2" 0.3473013 -0.14983438 ;
	setAttr ".uvtk[133]" -type "float2" 0.34736317 -0.15178947 ;
	setAttr ".uvtk[135]" -type "float2" 0.35055584 -0.23061647 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "13E68303-4E59-8EFE-F490-2598AFAAFD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C60C431F-4077-BFBE-8093-42B572315464";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.22860664 -0.73101681 ;
	setAttr ".uvtk[21]" -type "float2" 0.22600943 -0.62764406 ;
	setAttr ".uvtk[22]" -type "float2" 0.22594166 -0.73120534 ;
	setAttr ".uvtk[23]" -type "float2" 0.22865993 -0.73390633 ;
	setAttr ".uvtk[24]" -type "float2" 0.22595841 -0.73404515 ;
	setAttr ".uvtk[25]" -type "float2" 0.22870511 -0.7363559 ;
	setAttr ".uvtk[26]" -type "float2" 0.22597295 -0.73644835 ;
	setAttr ".uvtk[27]" -type "float2" 0.22873527 -0.73799247 ;
	setAttr ".uvtk[28]" -type "float2" 0.22598213 -0.7380541 ;
	setAttr ".uvtk[29]" -type "float2" 0.20443031 -0.62763011 ;
	setAttr ".uvtk[30]" -type "float2" 0.20169774 -0.73099923 ;
	setAttr ".uvtk[31]" -type "float2" 0.20436266 -0.73119116 ;
	setAttr ".uvtk[32]" -type "float2" 0.20164064 -0.73388863 ;
	setAttr ".uvtk[33]" -type "float2" 0.20434204 -0.73403102 ;
	setAttr ".uvtk[34]" -type "float2" 0.20159236 -0.73633814 ;
	setAttr ".uvtk[35]" -type "float2" 0.20432439 -0.73643416 ;
	setAttr ".uvtk[36]" -type "float2" 0.20155993 -0.7379747 ;
	setAttr ".uvtk[37]" -type "float2" 0.20431307 -0.73803997 ;
	setAttr ".uvtk[38]" -type "float2" 0.22612029 -0.45427531 ;
	setAttr ".uvtk[98]" -type "float2" 0.20492461 -0.73402172 ;
	setAttr ".uvtk[99]" -type "float2" 0.20652881 -0.73642588 ;
	setAttr ".uvtk[100]" -type "float2" 0.20893088 -0.73803312 ;
	setAttr ".uvtk[101]" -type "float2" 0.21176532 -0.73859948 ;
	setAttr ".uvtk[102]" -type "float2" 0.21852937 -0.73860282 ;
	setAttr ".uvtk[103]" -type "float2" 0.22136456 -0.73804122 ;
	setAttr ".uvtk[104]" -type "float2" 0.22376877 -0.73643714 ;
	setAttr ".uvtk[105]" -type "float2" 0.22537601 -0.73403513 ;
	setAttr ".uvtk[114]" -type "float2" 0.20181993 -0.4535692 ;
	setAttr ".uvtk[115]" -type "float2" 0.20170811 -0.62831897 ;
	setAttr ".uvtk[122]" -type "float2" 0.21190813 -0.74136084 ;
	setAttr ".uvtk[123]" -type "float2" 0.21838441 -0.74136323 ;
	setAttr ".uvtk[124]" -type "float2" 0.22127438 -0.74136424 ;
	setAttr ".uvtk[125]" -type "float2" 0.22136414 -0.73861045 ;
	setAttr ".uvtk[126]" -type "float2" 0.20901838 -0.74135977 ;
	setAttr ".uvtk[127]" -type "float2" 0.20893052 -0.73860604 ;
	setAttr ".uvtk[134]" -type "float2" 0.20454124 -0.454261 ;
	setAttr ".uvtk[136]" -type "float2" 0.22873074 -0.62833619 ;
	setAttr ".uvtk[137]" -type "float2" 0.22884256 -0.45358646 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2F51889F-40D5-7D93-EE3B-1999ACE71BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2E9BB4FA-4866-3D0B-D03A-4580545CB707";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.264117 -0.30133724 -0.2598983
		 -0.30133992 -0.25981498 -0.046205387 -0.26403409 -0.046202719 -0.25632077 -0.30134225
		 -0.25623792 -0.046207696 -0.42326719 -0.30123535 -0.42310387 -0.04610078 -0.25393128
		 -0.3013438 -0.2538482 -0.046209238 -0.25992352 -0.34079295 -0.26414263 -0.34079033
		 -0.26438588 -0.59592497 -0.2601667 -0.5959276 -0.42329246 -0.34068856 -0.42345572
		 -0.59582317 -0.25634605 -0.34079525 -0.25658977 -0.59592986 -0.2539565 -0.3407968
		 -0.25419992 -0.59593141 -0.045370061 -0.033107977 -0.046469707 0.010657929 -0.046498377
		 -0.033187758 -0.04534753 -0.034331318 -0.046491344 -0.034390103 -0.045328397 -0.035368439
		 -0.046485145 -0.03540751 -0.045315642 -0.036061343 -0.046481211 -0.03608742 -0.055605792
		 0.01066383 -0.056762718 -0.033100512 -0.055634521 -0.033181798 -0.056786917 -0.034323823
		 -0.055643223 -0.034384098 -0.056807421 -0.035360899 -0.055650733 -0.035401579 -0.056821071
		 -0.036053773 -0.055655502 -0.036081415 -0.045551974 0.084058337 -0.043085419 0.1445374
		 -0.044643659 0.14464979 -0.043052159 0.1462272 -0.044631857 0.14631048 -0.043023907
		 0.14765966 -0.044621605 0.14771585 -0.043005012 0.14861682 -0.04461487 0.14865488
		 -0.058821462 0.14454712 -0.056429707 0.084065147 -0.057263039 0.14465758 -0.058852755
		 0.14623697 -0.057272874 0.14631829 -0.058879159 0.14766946 -0.057281218 0.14772363
		 -0.058896922 0.14862667 -0.057286881 0.14866272 -0.25337893 -0.62435997 -0.25336784
		 -0.60695708 -0.26045692 -0.61092633 -0.26046294 -0.62038159 -0.25420427 -0.60273743
		 -0.26129341 -0.60670644 -0.25422078 -0.62857878 -0.2613048 -0.62460017 -0.25659186
		 -0.59915924 -0.26368093 -0.60312819 -0.25661296 -0.63215393 -0.26369697 -0.62817544
		 -0.26016736 -0.59676683 -0.26725644 -0.60073614 -0.26019144 -0.63454151 -0.26727551
		 -0.6305632 -0.2714752 -0.59989423 -0.26441109 -0.63537806 -0.27149534 -0.63139969
		 -0.42245048 -0.59979761 -0.42348087 -0.63527626 -0.42247051 -0.63130313 -0.27123404
		 -0.33681202 -0.42228222 -0.33671528 -0.2599231 -0.33995363 -0.26701385 -0.33597544
		 -0.25634408 -0.33756584 -0.2634353 -0.33358768 -0.25395215 -0.33399057 -0.26104307
		 -0.3300122 -0.25311029 -0.32977131 -0.2602011 -0.32579321 -0.25309819 -0.31236985
		 -0.26019508 -0.3163394 -0.25393564 -0.30815002 -0.26103157 -0.31211933 -0.25632292
		 -0.30457157 -0.26341933 -0.30854073 -0.2598989 -0.30217913 -0.26699477 -0.30614865
		 -0.27121377 -0.30530652 -0.42226207 -0.30520982 -0.05539652 -0.034380179 -0.054717384
		 -0.035398033 -0.05370035 -0.036078524 -0.05250033 -0.036318328 -0.049636565 -0.036319729
		 -0.048436247 -0.036081981 -0.047418375 -0.035402801 -0.046737868 -0.034385856 -0.044972319
		 0.14630502 -0.045910496 0.14771092 -0.047315199 0.14865081 -0.048972808 0.14898154
		 -0.05292841 0.14898415 -0.054586314 0.14865531 -0.055992328 0.14771716 -0.056932233
		 0.14631246 -0.05671104 0.084357679 -0.056758367 0.010372184 -0.25309467 -0.30815056
		 0.0020367429 -0.31255829 0.0020400211 -0.30833906 0.0020238981 -0.32996127 -0.25311381
		 -0.33399117 0.0020208284 -0.33418027 -0.052439831 -0.037487429 -0.049698018 -0.037488382
		 -0.048474453 -0.037488814 -0.048436426 -0.036322977 -0.053663336 -0.037486967 -0.053700469
		 -0.036321085 -0.049056135 0.15059604 -0.052842818 0.15059869 -0.054532968 0.15059993
		 -0.054586135 0.14898966 -0.047366042 0.15059486 -0.04731502 0.14898454 -0.045317549
		 0.010364883 -0.045270223 0.084350362;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EF16B797-4FE7-9D74-C748-EFA09A5DDBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D40E057A-418C-6F86-9CA9-518925B37177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F6F2D408-407A-5BC3-B667-D798BA5BC974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F75B0239-43FB-2E4E-5B84-C2999A5D5EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D13E28D2-4545-4047-8C34-F3ACCE70922E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
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
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyMapSewMove3.out" "BK_BookShape13.i";
connectAttr "polyTweakUV3.uvtk[0]" "BK_BookShape13.uvst[0].uvtw";
connectAttr "BK_BookShape13_pnts_0__pntx.o" "polySurfaceShape1.pt[0].px";
connectAttr "BK_BookShape13_pnts_0__pnty.o" "polySurfaceShape1.pt[0].py";
connectAttr "BK_BookShape13_pnts_0__pntz.o" "polySurfaceShape1.pt[0].pz";
connectAttr "BK_BookShape13_pnts_1__pntx.o" "polySurfaceShape1.pt[1].px";
connectAttr "BK_BookShape13_pnts_1__pnty.o" "polySurfaceShape1.pt[1].py";
connectAttr "BK_BookShape13_pnts_1__pntz.o" "polySurfaceShape1.pt[1].pz";
connectAttr "BK_BookShape13_pnts_2__pntx.o" "polySurfaceShape1.pt[2].px";
connectAttr "BK_BookShape13_pnts_2__pnty.o" "polySurfaceShape1.pt[2].py";
connectAttr "BK_BookShape13_pnts_2__pntz.o" "polySurfaceShape1.pt[2].pz";
connectAttr "BK_BookShape13_pnts_3__pntx.o" "polySurfaceShape1.pt[3].px";
connectAttr "BK_BookShape13_pnts_3__pnty.o" "polySurfaceShape1.pt[3].py";
connectAttr "BK_BookShape13_pnts_3__pntz.o" "polySurfaceShape1.pt[3].pz";
connectAttr "BK_BookShape13_pnts_4__pntx.o" "polySurfaceShape1.pt[4].px";
connectAttr "BK_BookShape13_pnts_4__pnty.o" "polySurfaceShape1.pt[4].py";
connectAttr "BK_BookShape13_pnts_4__pntz.o" "polySurfaceShape1.pt[4].pz";
connectAttr "BK_BookShape13_pnts_5__pntx.o" "polySurfaceShape1.pt[5].px";
connectAttr "BK_BookShape13_pnts_5__pnty.o" "polySurfaceShape1.pt[5].py";
connectAttr "BK_BookShape13_pnts_5__pntz.o" "polySurfaceShape1.pt[5].pz";
connectAttr "BK_BookShape13_pnts_6__pntx.o" "polySurfaceShape1.pt[6].px";
connectAttr "BK_BookShape13_pnts_6__pnty.o" "polySurfaceShape1.pt[6].py";
connectAttr "BK_BookShape13_pnts_6__pntz.o" "polySurfaceShape1.pt[6].pz";
connectAttr "BK_BookShape13_pnts_7__pntx.o" "polySurfaceShape1.pt[7].px";
connectAttr "BK_BookShape13_pnts_7__pnty.o" "polySurfaceShape1.pt[7].py";
connectAttr "BK_BookShape13_pnts_7__pntz.o" "polySurfaceShape1.pt[7].pz";
connectAttr "BK_BookShape13_pnts_8__pntx.o" "polySurfaceShape1.pt[8].px";
connectAttr "BK_BookShape13_pnts_8__pnty.o" "polySurfaceShape1.pt[8].py";
connectAttr "BK_BookShape13_pnts_8__pntz.o" "polySurfaceShape1.pt[8].pz";
connectAttr "BK_BookShape13_pnts_9__pntx.o" "polySurfaceShape1.pt[9].px";
connectAttr "BK_BookShape13_pnts_9__pnty.o" "polySurfaceShape1.pt[9].py";
connectAttr "BK_BookShape13_pnts_9__pntz.o" "polySurfaceShape1.pt[9].pz";
connectAttr "BK_BookShape13_pnts_10__pntx.o" "polySurfaceShape1.pt[10].px";
connectAttr "BK_BookShape13_pnts_10__pnty.o" "polySurfaceShape1.pt[10].py";
connectAttr "BK_BookShape13_pnts_10__pntz.o" "polySurfaceShape1.pt[10].pz";
connectAttr "BK_BookShape13_pnts_11__pntx.o" "polySurfaceShape1.pt[11].px";
connectAttr "BK_BookShape13_pnts_11__pnty.o" "polySurfaceShape1.pt[11].py";
connectAttr "BK_BookShape13_pnts_11__pntz.o" "polySurfaceShape1.pt[11].pz";
connectAttr "BK_BookShape13_pnts_12__pntx.o" "polySurfaceShape1.pt[12].px";
connectAttr "BK_BookShape13_pnts_12__pnty.o" "polySurfaceShape1.pt[12].py";
connectAttr "BK_BookShape13_pnts_12__pntz.o" "polySurfaceShape1.pt[12].pz";
connectAttr "BK_BookShape13_pnts_13__pntx.o" "polySurfaceShape1.pt[13].px";
connectAttr "BK_BookShape13_pnts_13__pnty.o" "polySurfaceShape1.pt[13].py";
connectAttr "BK_BookShape13_pnts_13__pntz.o" "polySurfaceShape1.pt[13].pz";
connectAttr "BK_BookShape13_pnts_14__pntx.o" "polySurfaceShape1.pt[14].px";
connectAttr "BK_BookShape13_pnts_14__pnty.o" "polySurfaceShape1.pt[14].py";
connectAttr "BK_BookShape13_pnts_14__pntz.o" "polySurfaceShape1.pt[14].pz";
connectAttr "BK_BookShape13_pnts_15__pntx.o" "polySurfaceShape1.pt[15].px";
connectAttr "BK_BookShape13_pnts_15__pnty.o" "polySurfaceShape1.pt[15].py";
connectAttr "BK_BookShape13_pnts_15__pntz.o" "polySurfaceShape1.pt[15].pz";
connectAttr "BK_BookShape13_pnts_16__pntx.o" "polySurfaceShape1.pt[16].px";
connectAttr "BK_BookShape13_pnts_16__pnty.o" "polySurfaceShape1.pt[16].py";
connectAttr "BK_BookShape13_pnts_16__pntz.o" "polySurfaceShape1.pt[16].pz";
connectAttr "BK_BookShape13_pnts_17__pntx.o" "polySurfaceShape1.pt[17].px";
connectAttr "BK_BookShape13_pnts_17__pnty.o" "polySurfaceShape1.pt[17].py";
connectAttr "BK_BookShape13_pnts_17__pntz.o" "polySurfaceShape1.pt[17].pz";
connectAttr "BK_BookShape13_pnts_18__pntx.o" "polySurfaceShape1.pt[18].px";
connectAttr "BK_BookShape13_pnts_18__pnty.o" "polySurfaceShape1.pt[18].py";
connectAttr "BK_BookShape13_pnts_18__pntz.o" "polySurfaceShape1.pt[18].pz";
connectAttr "BK_BookShape13_pnts_19__pntx.o" "polySurfaceShape1.pt[19].px";
connectAttr "BK_BookShape13_pnts_19__pnty.o" "polySurfaceShape1.pt[19].py";
connectAttr "BK_BookShape13_pnts_19__pntz.o" "polySurfaceShape1.pt[19].pz";
connectAttr "BK_BookShape13_pnts_20__pntx.o" "polySurfaceShape1.pt[20].px";
connectAttr "BK_BookShape13_pnts_20__pnty.o" "polySurfaceShape1.pt[20].py";
connectAttr "BK_BookShape13_pnts_20__pntz.o" "polySurfaceShape1.pt[20].pz";
connectAttr "BK_BookShape13_pnts_21__pntx.o" "polySurfaceShape1.pt[21].px";
connectAttr "BK_BookShape13_pnts_21__pnty.o" "polySurfaceShape1.pt[21].py";
connectAttr "BK_BookShape13_pnts_21__pntz.o" "polySurfaceShape1.pt[21].pz";
connectAttr "BK_BookShape13_pnts_22__pntx.o" "polySurfaceShape1.pt[22].px";
connectAttr "BK_BookShape13_pnts_22__pnty.o" "polySurfaceShape1.pt[22].py";
connectAttr "BK_BookShape13_pnts_22__pntz.o" "polySurfaceShape1.pt[22].pz";
connectAttr "BK_BookShape13_pnts_23__pntx.o" "polySurfaceShape1.pt[23].px";
connectAttr "BK_BookShape13_pnts_23__pnty.o" "polySurfaceShape1.pt[23].py";
connectAttr "BK_BookShape13_pnts_23__pntz.o" "polySurfaceShape1.pt[23].pz";
connectAttr "BK_BookShape13_pnts_24__pntx.o" "polySurfaceShape1.pt[24].px";
connectAttr "BK_BookShape13_pnts_24__pnty.o" "polySurfaceShape1.pt[24].py";
connectAttr "BK_BookShape13_pnts_24__pntz.o" "polySurfaceShape1.pt[24].pz";
connectAttr "BK_BookShape13_pnts_25__pntx.o" "polySurfaceShape1.pt[25].px";
connectAttr "BK_BookShape13_pnts_25__pnty.o" "polySurfaceShape1.pt[25].py";
connectAttr "BK_BookShape13_pnts_25__pntz.o" "polySurfaceShape1.pt[25].pz";
connectAttr "BK_BookShape13_pnts_26__pntx.o" "polySurfaceShape1.pt[26].px";
connectAttr "BK_BookShape13_pnts_26__pnty.o" "polySurfaceShape1.pt[26].py";
connectAttr "BK_BookShape13_pnts_26__pntz.o" "polySurfaceShape1.pt[26].pz";
connectAttr "BK_BookShape13_pnts_27__pntx.o" "polySurfaceShape1.pt[27].px";
connectAttr "BK_BookShape13_pnts_27__pnty.o" "polySurfaceShape1.pt[27].py";
connectAttr "BK_BookShape13_pnts_27__pntz.o" "polySurfaceShape1.pt[27].pz";
connectAttr "BK_BookShape13_pnts_28__pntx.o" "polySurfaceShape1.pt[28].px";
connectAttr "BK_BookShape13_pnts_28__pnty.o" "polySurfaceShape1.pt[28].py";
connectAttr "BK_BookShape13_pnts_28__pntz.o" "polySurfaceShape1.pt[28].pz";
connectAttr "BK_BookShape13_pnts_29__pntx.o" "polySurfaceShape1.pt[29].px";
connectAttr "BK_BookShape13_pnts_29__pnty.o" "polySurfaceShape1.pt[29].py";
connectAttr "BK_BookShape13_pnts_29__pntz.o" "polySurfaceShape1.pt[29].pz";
connectAttr "BK_BookShape13_pnts_30__pntx.o" "polySurfaceShape1.pt[30].px";
connectAttr "BK_BookShape13_pnts_30__pnty.o" "polySurfaceShape1.pt[30].py";
connectAttr "BK_BookShape13_pnts_30__pntz.o" "polySurfaceShape1.pt[30].pz";
connectAttr "BK_BookShape13_pnts_31__pntx.o" "polySurfaceShape1.pt[31].px";
connectAttr "BK_BookShape13_pnts_31__pnty.o" "polySurfaceShape1.pt[31].py";
connectAttr "BK_BookShape13_pnts_31__pntz.o" "polySurfaceShape1.pt[31].pz";
connectAttr "BK_BookShape13_pnts_32__pntx.o" "polySurfaceShape1.pt[32].px";
connectAttr "BK_BookShape13_pnts_32__pnty.o" "polySurfaceShape1.pt[32].py";
connectAttr "BK_BookShape13_pnts_32__pntz.o" "polySurfaceShape1.pt[32].pz";
connectAttr "BK_BookShape13_pnts_33__pntx.o" "polySurfaceShape1.pt[33].px";
connectAttr "BK_BookShape13_pnts_33__pnty.o" "polySurfaceShape1.pt[33].py";
connectAttr "BK_BookShape13_pnts_33__pntz.o" "polySurfaceShape1.pt[33].pz";
connectAttr "BK_BookShape13_pnts_34__pntx.o" "polySurfaceShape1.pt[34].px";
connectAttr "BK_BookShape13_pnts_34__pnty.o" "polySurfaceShape1.pt[34].py";
connectAttr "BK_BookShape13_pnts_34__pntz.o" "polySurfaceShape1.pt[34].pz";
connectAttr "BK_BookShape13_pnts_35__pntx.o" "polySurfaceShape1.pt[35].px";
connectAttr "BK_BookShape13_pnts_35__pnty.o" "polySurfaceShape1.pt[35].py";
connectAttr "BK_BookShape13_pnts_35__pntz.o" "polySurfaceShape1.pt[35].pz";
connectAttr "BK_BookShape13_pnts_36__pntx.o" "polySurfaceShape1.pt[36].px";
connectAttr "BK_BookShape13_pnts_36__pnty.o" "polySurfaceShape1.pt[36].py";
connectAttr "BK_BookShape13_pnts_36__pntz.o" "polySurfaceShape1.pt[36].pz";
connectAttr "BK_BookShape13_pnts_37__pntx.o" "polySurfaceShape1.pt[37].px";
connectAttr "BK_BookShape13_pnts_37__pnty.o" "polySurfaceShape1.pt[37].py";
connectAttr "BK_BookShape13_pnts_37__pntz.o" "polySurfaceShape1.pt[37].pz";
connectAttr "BK_BookShape13_pnts_38__pntx.o" "polySurfaceShape1.pt[38].px";
connectAttr "BK_BookShape13_pnts_38__pnty.o" "polySurfaceShape1.pt[38].py";
connectAttr "BK_BookShape13_pnts_38__pntz.o" "polySurfaceShape1.pt[38].pz";
connectAttr "BK_BookShape13_pnts_39__pntx.o" "polySurfaceShape1.pt[39].px";
connectAttr "BK_BookShape13_pnts_39__pnty.o" "polySurfaceShape1.pt[39].py";
connectAttr "BK_BookShape13_pnts_39__pntz.o" "polySurfaceShape1.pt[39].pz";
connectAttr "BK_BookShape13_pnts_40__pntx.o" "polySurfaceShape1.pt[40].px";
connectAttr "BK_BookShape13_pnts_40__pnty.o" "polySurfaceShape1.pt[40].py";
connectAttr "BK_BookShape13_pnts_40__pntz.o" "polySurfaceShape1.pt[40].pz";
connectAttr "BK_BookShape13_pnts_41__pntx.o" "polySurfaceShape1.pt[41].px";
connectAttr "BK_BookShape13_pnts_41__pnty.o" "polySurfaceShape1.pt[41].py";
connectAttr "BK_BookShape13_pnts_41__pntz.o" "polySurfaceShape1.pt[41].pz";
connectAttr "BK_BookShape13_pnts_42__pntx.o" "polySurfaceShape1.pt[42].px";
connectAttr "BK_BookShape13_pnts_42__pnty.o" "polySurfaceShape1.pt[42].py";
connectAttr "BK_BookShape13_pnts_42__pntz.o" "polySurfaceShape1.pt[42].pz";
connectAttr "BK_BookShape13_pnts_43__pntx.o" "polySurfaceShape1.pt[43].px";
connectAttr "BK_BookShape13_pnts_43__pnty.o" "polySurfaceShape1.pt[43].py";
connectAttr "BK_BookShape13_pnts_43__pntz.o" "polySurfaceShape1.pt[43].pz";
connectAttr "BK_BookShape13_pnts_44__pntx.o" "polySurfaceShape1.pt[44].px";
connectAttr "BK_BookShape13_pnts_44__pnty.o" "polySurfaceShape1.pt[44].py";
connectAttr "BK_BookShape13_pnts_44__pntz.o" "polySurfaceShape1.pt[44].pz";
connectAttr "BK_BookShape13_pnts_45__pntx.o" "polySurfaceShape1.pt[45].px";
connectAttr "BK_BookShape13_pnts_45__pnty.o" "polySurfaceShape1.pt[45].py";
connectAttr "BK_BookShape13_pnts_45__pntz.o" "polySurfaceShape1.pt[45].pz";
connectAttr "BK_BookShape13_pnts_46__pntx.o" "polySurfaceShape1.pt[46].px";
connectAttr "BK_BookShape13_pnts_46__pnty.o" "polySurfaceShape1.pt[46].py";
connectAttr "BK_BookShape13_pnts_46__pntz.o" "polySurfaceShape1.pt[46].pz";
connectAttr "BK_BookShape13_pnts_47__pntx.o" "polySurfaceShape1.pt[47].px";
connectAttr "BK_BookShape13_pnts_47__pnty.o" "polySurfaceShape1.pt[47].py";
connectAttr "BK_BookShape13_pnts_47__pntz.o" "polySurfaceShape1.pt[47].pz";
connectAttr "BK_BookShape13_pnts_48__pntx.o" "polySurfaceShape1.pt[48].px";
connectAttr "BK_BookShape13_pnts_48__pnty.o" "polySurfaceShape1.pt[48].py";
connectAttr "BK_BookShape13_pnts_48__pntz.o" "polySurfaceShape1.pt[48].pz";
connectAttr "BK_BookShape13_pnts_49__pntx.o" "polySurfaceShape1.pt[49].px";
connectAttr "BK_BookShape13_pnts_49__pnty.o" "polySurfaceShape1.pt[49].py";
connectAttr "BK_BookShape13_pnts_49__pntz.o" "polySurfaceShape1.pt[49].pz";
connectAttr "BK_BookShape13_pnts_50__pntx.o" "polySurfaceShape1.pt[50].px";
connectAttr "BK_BookShape13_pnts_50__pnty.o" "polySurfaceShape1.pt[50].py";
connectAttr "BK_BookShape13_pnts_50__pntz.o" "polySurfaceShape1.pt[50].pz";
connectAttr "BK_BookShape13_pnts_51__pntx.o" "polySurfaceShape1.pt[51].px";
connectAttr "BK_BookShape13_pnts_51__pnty.o" "polySurfaceShape1.pt[51].py";
connectAttr "BK_BookShape13_pnts_51__pntz.o" "polySurfaceShape1.pt[51].pz";
connectAttr "BK_BookShape13_pnts_52__pntx.o" "polySurfaceShape1.pt[52].px";
connectAttr "BK_BookShape13_pnts_52__pnty.o" "polySurfaceShape1.pt[52].py";
connectAttr "BK_BookShape13_pnts_52__pntz.o" "polySurfaceShape1.pt[52].pz";
connectAttr "BK_BookShape13_pnts_53__pntx.o" "polySurfaceShape1.pt[53].px";
connectAttr "BK_BookShape13_pnts_53__pnty.o" "polySurfaceShape1.pt[53].py";
connectAttr "BK_BookShape13_pnts_53__pntz.o" "polySurfaceShape1.pt[53].pz";
connectAttr "BK_BookShape13_pnts_54__pntx.o" "polySurfaceShape1.pt[54].px";
connectAttr "BK_BookShape13_pnts_54__pnty.o" "polySurfaceShape1.pt[54].py";
connectAttr "BK_BookShape13_pnts_54__pntz.o" "polySurfaceShape1.pt[54].pz";
connectAttr "BK_BookShape13_pnts_55__pntx.o" "polySurfaceShape1.pt[55].px";
connectAttr "BK_BookShape13_pnts_55__pnty.o" "polySurfaceShape1.pt[55].py";
connectAttr "BK_BookShape13_pnts_55__pntz.o" "polySurfaceShape1.pt[55].pz";
connectAttr "BK_BookShape13_pnts_56__pntx.o" "polySurfaceShape1.pt[56].px";
connectAttr "BK_BookShape13_pnts_56__pnty.o" "polySurfaceShape1.pt[56].py";
connectAttr "BK_BookShape13_pnts_56__pntz.o" "polySurfaceShape1.pt[56].pz";
connectAttr "BK_BookShape13_pnts_57__pntx.o" "polySurfaceShape1.pt[57].px";
connectAttr "BK_BookShape13_pnts_57__pnty.o" "polySurfaceShape1.pt[57].py";
connectAttr "BK_BookShape13_pnts_57__pntz.o" "polySurfaceShape1.pt[57].pz";
connectAttr "BK_BookShape13_pnts_58__pntx.o" "polySurfaceShape1.pt[58].px";
connectAttr "BK_BookShape13_pnts_58__pnty.o" "polySurfaceShape1.pt[58].py";
connectAttr "BK_BookShape13_pnts_58__pntz.o" "polySurfaceShape1.pt[58].pz";
connectAttr "BK_BookShape13_pnts_59__pntx.o" "polySurfaceShape1.pt[59].px";
connectAttr "BK_BookShape13_pnts_59__pnty.o" "polySurfaceShape1.pt[59].py";
connectAttr "BK_BookShape13_pnts_59__pntz.o" "polySurfaceShape1.pt[59].pz";
connectAttr "BK_BookShape13_pnts_60__pntx.o" "polySurfaceShape1.pt[60].px";
connectAttr "BK_BookShape13_pnts_60__pnty.o" "polySurfaceShape1.pt[60].py";
connectAttr "BK_BookShape13_pnts_60__pntz.o" "polySurfaceShape1.pt[60].pz";
connectAttr "BK_BookShape13_pnts_61__pntx.o" "polySurfaceShape1.pt[61].px";
connectAttr "BK_BookShape13_pnts_61__pnty.o" "polySurfaceShape1.pt[61].py";
connectAttr "BK_BookShape13_pnts_61__pntz.o" "polySurfaceShape1.pt[61].pz";
connectAttr "BK_BookShape13_pnts_62__pntx.o" "polySurfaceShape1.pt[62].px";
connectAttr "BK_BookShape13_pnts_62__pnty.o" "polySurfaceShape1.pt[62].py";
connectAttr "BK_BookShape13_pnts_62__pntz.o" "polySurfaceShape1.pt[62].pz";
connectAttr "BK_BookShape13_pnts_63__pntx.o" "polySurfaceShape1.pt[63].px";
connectAttr "BK_BookShape13_pnts_63__pnty.o" "polySurfaceShape1.pt[63].py";
connectAttr "BK_BookShape13_pnts_63__pntz.o" "polySurfaceShape1.pt[63].pz";
connectAttr "BK_BookShape13_pnts_64__pntx.o" "polySurfaceShape1.pt[64].px";
connectAttr "BK_BookShape13_pnts_64__pnty.o" "polySurfaceShape1.pt[64].py";
connectAttr "BK_BookShape13_pnts_64__pntz.o" "polySurfaceShape1.pt[64].pz";
connectAttr "BK_BookShape13_pnts_65__pntx.o" "polySurfaceShape1.pt[65].px";
connectAttr "BK_BookShape13_pnts_65__pnty.o" "polySurfaceShape1.pt[65].py";
connectAttr "BK_BookShape13_pnts_65__pntz.o" "polySurfaceShape1.pt[65].pz";
connectAttr "BK_BookShape13_pnts_66__pntx.o" "polySurfaceShape1.pt[66].px";
connectAttr "BK_BookShape13_pnts_66__pnty.o" "polySurfaceShape1.pt[66].py";
connectAttr "BK_BookShape13_pnts_66__pntz.o" "polySurfaceShape1.pt[66].pz";
connectAttr "BK_BookShape13_pnts_67__pntx.o" "polySurfaceShape1.pt[67].px";
connectAttr "BK_BookShape13_pnts_67__pnty.o" "polySurfaceShape1.pt[67].py";
connectAttr "BK_BookShape13_pnts_67__pntz.o" "polySurfaceShape1.pt[67].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BK_BookShape13.iog" "lambert2SG.dsm" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of BK_Book13.ma
