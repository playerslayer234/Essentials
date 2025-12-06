//Maya ASCII 2026 scene
//Name: RM_BackWallMiniTable.ma
//Last modified: Fri, Dec 05, 2025 10:14:17 PM
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
fileInfo "UUID" "A6B8A47B-466E-E234-C0D8-798280D5AD26";
createNode transform -s -n "persp";
	rename -uid "82D7523F-4EBF-C4F6-5A80-CC8F8F0A9C8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6883391010919846 6.151826816595297 9.9731879550568188 ;
	setAttr ".r" -type "double3" -18.938352723692599 2497.3999999962311 4.3063792820348615e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B125B16-47C0-1B3A-7F25-5AB47F6FCA82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.182988426401844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3356757671579871 3.409821674946401 1.7617553886844155 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF4B9004-4745-4FD8-C0FB-4AAE549F2BAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6973EF72-4EAC-3F0F-1106-EA90FDF24809";
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
	rename -uid "EF37DACF-41C5-4519-1558-55818B296091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD186469-4913-A5C6-6A34-2D9753FF6337";
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
	rename -uid "7934C84D-493A-94CB-0294-39BFCD37C424";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF27E3AB-440B-9CB0-4B10-96A310380C92";
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
createNode transform -n "RM_BackWallMiniTable";
	rename -uid "C9A40669-4263-4DD6-EB00-029F308AD08D";
	setAttr ".rp" -type "double3" -1.3283691582176851 2.1381664134298299 0.36107041272787321 ;
	setAttr ".sp" -type "double3" -1.3283691582176851 2.1381664134298299 0.36107041272787321 ;
createNode mesh -n "RM_BackWallMiniTableShape" -p "RM_BackWallMiniTable";
	rename -uid "843F2081-4E2A-F357-214B-628AC9DB1DD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[0]" "f[2]" "f[6:8]" "f[21:23]" "f[30:31]" "f[40]" "f[47]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3:4]" "f[9]" "f[26:29]" "f[32]" "f[38]" "f[43]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[10:11]" "f[16]" "f[18:20]" "f[33]" "f[36]" "f[41]" "f[45]" "f[48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:15]" "f[17]" "f[24:25]" "f[34:35]" "f[37]" "f[39]" "f[55]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[76]";
	setAttr ".pv" -type "double2" 0.5 0.50924696369809164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59552008 0.58536577 0.59552008
		 0.57551962 0.59929079 0.57551962 0.59929079 0.58536577 0.58605897 0.58536577 0.59552008
		 0.55005431 0.59929079 0.55005431 0.59552014 0.37455255 0.59929085 0.37455255 0.462899
		 0.52659196 0.462899 0.51674581 0.45874882 0.51674581 0.45874882 0.52659196 0.60414743
		 0.58421814 0.59999728 0.58421814 0.59999728 0.40871677 0.60414743 0.40871677 0.59999728
		 0.60968357 0.60414743 0.60968357 0.59999722 0.61952972 0.60414743 0.61952972 0.59147656
		 0.61952972 0.4327237 0.54628432 0.4327237 0.53643811 0.42895296 0.54628432 0.42895296
		 0.53643811 0.36256972 0.55502522 0.35310861 0.55502522 0.35310861 0.52955991 0.38329911
		 0.555022 0.37477842 0.555022 0.37477842 0.52955675 0.61450082 0.55005372 0.61865091
		 0.55005372 0.61450082 0.37455255 0.61865091 0.37455255 0.6318152 0.55005461 0.62804443
		 0.55005461 0.62804437 0.37455255 0.63181508 0.37455255 0.37251443 0.51674575 0.35185999
		 0.51674575 0.34362811 0.51674575 0.34362811 0.51220369 0.34362811 0.49887282 0.34362811
		 0.39089343 0.34362811 0.37889573 0.34362811 0.37455252 0.35185999 0.37455252 0.37251443
		 0.37455252 0.45815966 0.37455252 0.4767611 0.37455252 0.48582131 0.37455252 0.48582131
		 0.37889573 0.48582131 0.39089343 0.48582131 0.49887282 0.48582131 0.51220369 0.48582131
		 0.51674575 0.4767611 0.51674575 0.45815966 0.51674575 0.58876783 0.51674575 0.59330988
		 0.51674575 0.59330988 0.52580583 0.58876783 0.52580583 0.35203433 0.53864855 0.34769118
		 0.53864861 0.34769118 0.52958834 0.35203433 0.52958834 0.49916697 0.64164692 0.48583618
		 0.64164692 0.48583624 0.51674575 0.49916705 0.51674575 0.51137757 0.64164674 0.49937984
		 0.64164674 0.49937984 0.51674575 0.51137757 0.51674575 0.43301606 0.54466999 0.43301606
		 0.53643817 0.43735921 0.53643817 0.43735921 0.54466999 0.38338357 0.53782028 0.37884152
		 0.53782028 0.37884152 0.52958834 0.38338357 0.52958834 0.47770998 0.5295884 0.48042375
		 0.5295884 0.47770998 0.51674575 0.48042375 0.51674575 0.53323889 0.5295884 0.53323889
		 0.54243106 0.53583378 0.5295884 0.53583378 0.54243106 0.65637207 0.37455255 0.65377718
		 0.60346317 0.65637207 0.60346317 0.5224039 0.56280357 0.52511764 0.56280357 0.52511764
		 0.57564616 0.5224039 0.57564616 0.64023358 0.60346448 0.64023364 0.37455255 0.64294732
		 0.37455255 0.59147644 0.52580589 0.59147644 0.53864855 0.59407133 0.52580589 0.59407133
		 0.53864855 0.4641664 0.51674581 0.4721311 0.51674581 0.4641664 0.54996073 0.4550823
		 0.52553648 0.4550823 0.55875152 0.44791403 0.55875152 0.60780901 0.37455255 0.60780901
		 0.40868777 0.60502005 0.40868777 0.60780913 0.6439414 0.60502023 0.6439414 0.62533545
		 0.64276421 0.62533545 0.608778 0.62799066 0.60877794 0.62533545 0.37455255 0.62799066
		 0.37455255 0.53323889 0.5756461 0.65377718 0.37455255 0.6429472 0.60346448 0.52511764
		 0.5295884 0.59147656 0.60968357 0.62799066 0.64276421 0.59147656 0.60968357 0.58605897
		 0.57551962 0.60502005 0.37455255 0.58605897 0.57551962 0.64565098 0.37455255 0.64836478
		 0.37455255 0.64836478 0.60346365 0.64565098 0.60346365 0.54136503 0.54243106 0.54136503
		 0.5295884 0.54932976 0.5295884 0.54932976 0.54243106 0.38967633 0.54243106 0.38967636
		 0.5295884 0.39764106 0.5295884 0.39764112 0.54243106 0.61991805 0.37455252 0.6240682
		 0.37455252 0.6240682 0.55005378 0.61991805 0.55005372 0.55355436 0.53943461 0.55355436
		 0.5295884 0.5630154 0.5295884 0.5630154 0.53943461 0.5359475 0.5295884 0.54009771
		 0.52958846 0.54009771 0.55505371 0.5359475 0.55505371 0.57116103 0.5295884 0.57387477
		 0.5295884 0.57387477 0.56280351 0.57116103 0.56280351 0.59402382 0.54991663 0.58605909
		 0.54991663 0.58605909 0.51670164 0.54949129 0.5295884 0.553262 0.5295884 0.553262
		 0.55505359 0.54949129 0.55505359 0.41676357 0.56965327 0.41676357 0.53643811 0.41935849
		 0.53643811 0.41935849 0.56965327 0.36665225 0.52958846 0.37382048 0.52958834 0.37382048
		 0.56280333 0.56303477 0.54243112 0.56303477 0.52958852 0.57020307 0.52958846 0.57020307
		 0.54243112 0.40863746 0.54928076 0.40863746 0.53643811 0.41580573 0.53643811 0.41580573
		 0.54928076 0.34362802 0.5295884 0.34362802 0.51674575 0.40814239 0.51674575 0.40814239
		 0.5295884 0.51156902 0.5295884 0.51156902 0.51674581 0.57608342 0.51674587 0.57608342
		 0.5295884 0.41947231 0.54628438 0.41947231 0.53643811 0.427993 0.53643811 0.427993
		 0.54628438 0.4086374 0.53643817 0.4086374 0.52659196 0.44786862 0.52659196 0.44786862
		 0.53643817 0.40863746 0.5265919 0.40863746 0.51674581 0.44786879 0.51674581 0.44786876
		 0.5265919 0.47769058 0.54217792 0.46822947 0.54217792 0.47769058 0.51671267 0.40226007
		 0.55504465 0.3937394 0.55504465 0.40226007 0.5295794 0.59381568 0.51674587 0.48583621
		 0.51674587 0.4858363 0.37455264 0.59381568 0.37455258 0.51156902 0.5295884 0.51621568
		 0.5295884 0.51621568 0.56096929 0.51156902 0.56096929 0.46400481 0.54991663 0.45604014
		 0.54991663 0.45604014 0.51670158 0.60471684 0.40593347 0.59960264 0.40593347 0.59960264
		 0.37455252 0.60471684 0.37455252 0.52917582 0.5295884 0.53235292 0.5295884 0.53235292
		 0.56847465 0.52917582 0.56847465 0.447914 0.51674575 0.4558787 0.51674575 0.447914
		 0.54996073 0.39277953 0.555022 0.38425887 0.555022 0.38425887 0.52955675 0.64565611
		 0.60346478 0.64294231 0.60346478 0.64294231 0.37455255 0.64565611 0.37455255 0.61323333
		 0.55005389 0.60908318 0.55005389 0.60908324 0.37455255 0.61323333 0.37455255 0.57976627
		 0.51673394 0.57976627 0.64163524 0.57522416 0.6209808 0.57522416 0.53533542 0.52823025
		 0.56949288 0.52511275 0.56949288 0.52511275 0.5295884 0.52823025 0.5295884 0.52150285
		 0.56008887;
	setAttr ".uvst[0].uvsp[250:287]" 0.51698655 0.56008875 0.51698655 0.52958846
		 0.52150285 0.5295884 0.40322018 0.52958834 0.40819085 0.52958834 0.40819085 0.56008875
		 0.40322012 0.56008875 0.48352382 0.54993784 0.47635558 0.5499379 0.48352382 0.5167228
		 0.35308912 0.55502516 0.34362811 0.55502516 0.34362811 0.52955991 0.35852605 0.5295884
		 0.36569428 0.5295884 0.36569428 0.56280339 0.63587826 0.55005407 0.6321075 0.55005407
		 0.63210744 0.37455255 0.63587815 0.37455255 0.65106851 0.37455252 0.65366334 0.37455252
		 0.65366352 0.60346401 0.65106851 0.60346401 0.63994128 0.55005354 0.63617051 0.55005354
		 0.63617057 0.37455255 0.63994133 0.37455255 0.65095466 0.60346401 0.64835978 0.60346395
		 0.64835989 0.37455252 0.65095478 0.37455252 0.58498478 0.53530192 0.58498478 0.62094742
		 0.58064157 0.64160198 0.58064157 0.51670045 0.5224039 0.5295884 0.53583378 0.5756461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[48]" -type "float3" -2.4214387e-08 1.2665987e-07 -8.9406967e-08 ;
	setAttr ".pt[49]" -type "float3" -2.4214387e-08 1.2665987e-07 -8.9406967e-08 ;
	setAttr ".pt[100]" -type "float3" 1.3038516e-08 -2.7939677e-09 -2.4214387e-08 ;
	setAttr ".pt[102]" -type "float3" 1.3038516e-08 -2.7939677e-09 -2.4214387e-08 ;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -3.7113173 3.75647449 1.76175535 1.05457449 3.75647449 1.76175535
		 -3.7113173 3.75647449 -1.039617896 1.05457449 3.75647449 -1.039617896 -3.7113173 0.51986969 -1.039617896
		 1.05457449 0.51986969 -1.039617896 -3.7113173 3.60530567 1.76175535 -3.7113173 3.60530567 -1.039617896
		 1.05457449 3.60530567 -1.039617896 1.05457449 3.60530567 1.76175535 -3.5590806 3.60530567 1.76175535
		 -3.55907917 3.75647449 1.76175535 -3.55907917 3.75647449 -1.039617896 -3.55907917 3.60530567 -1.039617896
		 -3.55907917 0.51986969 -1.039617896 0.90900397 3.60530567 1.76175535 0.90900445 0.51986969 -1.039617896
		 0.90900445 3.60530567 -1.039617896 0.90900445 3.75647449 -1.039617896 0.90900445 3.75647449 1.76175535
		 -3.7113173 3.75647449 1.59957802 -3.7113173 3.60530567 1.59957802 1.05457449 3.60530567 1.59957802
		 1.05457449 3.75647449 1.59957802 -3.7113173 0.51986969 -0.86112225 -3.7113173 3.60530567 -0.86112106
		 -3.7113173 3.75647449 -0.86112106 1.05457449 3.75647449 -0.86112106 1.05457449 3.60530567 -0.86112225
		 1.05457449 0.51986969 -0.86112225 0.90900445 0.51986969 -0.86112106 -3.55907917 0.51986969 -0.86112225
		 -3.7113173 3.21433783 1.76175535 -3.7113173 3.21433735 1.59957802 0.90900445 3.21433783 -1.039617896
		 1.05457449 3.21433735 -1.039617896 1.05457449 3.21433735 -0.86112225 -3.5590806 3.21433783 1.76175535
		 -3.11227059 3.75647449 1.76175535 -3.11227059 3.75647449 -1.039617896 0.50687683 3.75647449 -1.039617896
		 0.50687683 3.75647449 1.76175535 -3.7113173 3.75647449 -0.49465153 1.05457449 3.75647449 -0.49465153
		 -3.7113173 3.75647449 1.19266093 1.05457449 3.75647449 1.19266093 -3.5590806 3.60530567 1.59957802
		 -3.11227202 3.60530567 1.59957802 -3.5590806 3.60530591 1.19266081 -3.5590806 3.21433806 1.5995779
		 -3.11227059 3.60530567 -0.8611213 -3.55907917 3.60530567 -0.86112106 0.90900397 3.60530567 1.59957802
		 0.50687659 3.60530519 1.59957802 0.90900445 3.60530567 -0.49465236 0.90900445 3.60530567 -0.86112225
		 0.50687683 3.60530567 -0.86112225 0.90900445 3.21433783 -0.86112225 0.90900826 0.51986575 1.76175201
		 0.90900826 0.51986623 1.59957469 1.05457902 0.51986623 1.59957469 1.05457902 0.51986623 1.76175201
		 -3.55907631 0.51985884 1.76175869 -3.71131301 0.51985884 1.76175869 -3.71131301 0.51985836 1.59958136
		 -3.55907631 0.51985884 1.59958136 0.90900445 3.21433783 -1.039617896 0.90900445 3.21433783 -1.039617896
		 -3.5590806 3.21433783 1.76175535 -3.5590806 3.21433783 1.76175535 1.05457449 3.60530567 -0.49465236
		 1.05457449 3.60530567 -0.49465236 1.05457449 3.60530567 -0.49465236 -3.7113173 3.60530567 1.19266093
		 -3.7113173 3.60530567 1.19266093 -3.7113173 3.60530567 1.19266093 -3.7113173 3.21433735 -1.039617896
		 -3.55907917 3.21433783 -1.039617896 -3.55907917 0.51986969 -1.039617896 -3.7113173 0.51986969 -1.039617896
		 -3.55907917 3.60530567 -1.039617896 -3.55907917 3.75647449 -1.039617896 -3.11227059 3.75647449 -1.039617896
		 -3.11227059 3.60530567 -1.039617896 -3.55907917 3.75647449 1.76175535 -3.5590806 3.60530567 1.76175535
		 -3.11227202 3.60530567 1.76175535 -3.11227059 3.75647449 1.76175535 -3.7113173 0.51986969 -1.039617896
		 -3.7113173 0.51986969 -0.86112225 -3.7113173 3.21433783 -0.8611213 -3.7113173 3.21433735 -1.039617896
		 1.05457449 3.75647449 1.59957802 1.05457449 3.60530567 1.59957802 1.05457449 3.60530567 1.19266081
		 1.05457449 3.75647449 1.19266093 -3.7113173 3.21433735 -1.039617896 -3.7113173 3.21433783 -0.8611213
		 -3.7113173 3.60530567 -0.86112106 -3.7113173 3.60530567 -1.039617896 -3.7113173 3.60530567 -1.039617896
		 -3.55907917 3.60530567 -1.039617896 -3.55907917 3.21433783 -1.039617896 -3.7113173 3.21433735 -1.039617896
		 -3.11227059 3.60530567 -0.8611213 -3.55907917 3.60530567 -0.86112106 -3.55907917 3.21433783 -0.8611213
		 1.05457449 3.21433783 1.76175535 1.05457449 3.21433783 1.59957802 1.05457449 3.60530567 1.59957802
		 1.05457449 3.60530567 1.76175535 0.90900397 3.60530567 1.76175535 0.90900397 3.21433735 1.76175535
		 1.05457449 3.21433783 1.76175535 1.05457449 3.60530567 1.76175535 0.50687659 3.60530519 1.59957802
		 0.90900397 3.60530567 1.59957802 0.90900397 3.21433783 1.59957802 0.50687683 3.75647449 1.76175535
		 0.50687611 3.60530567 1.76175487 0.90900397 3.60530567 1.76175535 0.90900445 3.75647449 1.76175535
		 0.50687659 3.60530615 -1.039618254 0.50687683 3.75647449 -1.039617896 0.90900445 3.75647449 -1.039617896
		 0.90900445 3.60530567 -1.039617896 -3.11227059 3.60530567 -1.039617896 -3.11227059 3.75647449 -1.039617896
		 0.50687683 3.75647449 -1.039617896 0.50687659 3.60530615 -1.039618254 -3.11227059 3.75647449 1.76175535
		 -3.11227202 3.60530567 1.76175535 0.50687611 3.60530567 1.76175487 0.50687683 3.75647449 1.76175535
		 -3.7113173 3.75647449 -0.86112106 -3.7113173 3.60530567 -0.86112106 -3.7113173 3.60530567 -0.49465153
		 -3.7113173 3.75647449 -0.49465153 -3.7113173 3.75647449 -0.49465153 -3.7113173 3.60530567 -0.49465153
		 -3.7113173 3.60530567 1.19266093 -3.7113173 3.75647449 1.19266093 1.05457449 3.75647449 1.19266093
		 1.05457449 3.60530567 1.19266081 1.05457449 3.60530567 -0.49465236 1.05457449 3.75647449 -0.49465153
		 0.90900397 3.60530567 1.59957802 0.90900397 3.60530567 1.19266081 0.90900397 3.21433783 1.59957802
		 -3.55907917 3.60530567 -0.86112106 -3.55907917 3.60530567 -0.49465153 -3.55907917 3.21433783 -0.8611213
		 0.50687611 3.60530567 1.76175487 -3.11227202 3.60530567 1.76175535 -3.11227059 3.60530567 -1.039617896
		 0.50687659 3.60530615 -1.039618254 -3.5590806 3.21433783 1.76175535 -3.5590806 3.21433783 1.59957802
		 -3.11227202 3.60530567 1.59957802 -3.11227202 3.60530567 1.76175535 -3.11227202 3.60530567 1.76175535
		 -3.5590806 3.60530567 1.76175535 -3.5590806 3.21433783 1.76175535 -3.11227059 3.60530567 -1.039617896
		 -3.11227059 3.60530567 -0.8611213 -3.55907917 3.21433783 -0.8611213;
	setAttr ".vt[166:229]" -3.55907917 3.21433783 -1.039617896 -3.7113173 3.21433783 -0.8611213
		 -3.55907917 3.21433783 -0.8611213 -3.55907917 3.60530567 -0.49465153 -3.7113173 3.60530567 -0.49465153
		 -3.55907917 3.60530567 -1.039617896 -3.11227059 3.60530567 -1.039617896 -3.55907917 3.21433783 -1.039617896
		 -3.7113173 3.60530567 -0.49465153 -3.7113173 3.60530567 -0.86112106 -3.7113173 3.21433783 -0.8611213
		 -3.55907917 3.21433783 -0.8611213 -3.7113173 3.21433783 -0.8611213 -3.7113173 0.51986969 -0.86112225
		 -3.55907917 0.51986969 -0.86112225 -3.55907917 3.21433783 -1.039617896 -3.55907917 3.21433783 -0.8611213
		 -3.55907917 0.51986969 -0.86112225 -3.55907917 0.51986969 -1.039617896 -3.55907917 3.60530567 -0.86112106
		 -3.5590806 3.60530567 1.59957802 -3.7113173 3.60530567 1.19266093 -3.7113173 3.60530567 -0.49465153
		 1.05457449 3.21433783 1.59957802 0.90900397 3.21433783 1.59957802 0.90900397 3.60530567 1.19266081
		 1.05457449 3.60530567 1.19266081 0.50687611 3.60530567 1.76175487 0.50687659 3.60530519 1.59957802
		 0.90900397 3.21433783 1.59957802 0.90900397 3.21433735 1.76175535 0.90900445 3.21433783 -1.039617896
		 0.90900445 3.21433783 -0.86112225 0.50687683 3.60530567 -0.86112225 0.50687659 3.60530615 -1.039618254
		 0.90900397 3.60530567 1.76175535 0.50687611 3.60530567 1.76175487 0.90900397 3.21433735 1.76175535
		 1.05457449 3.60530567 1.19266081 1.05457449 3.60530567 1.59957802 1.05457449 3.21433783 1.59957802
		 0.50687659 3.60530615 -1.039618254 0.90900445 3.60530567 -1.039617896 0.90900445 3.21433783 -1.039617896
		 0.90900397 3.21433735 1.76175535 0.90900397 3.21433783 1.59957802 0.90900826 0.51986623 1.59957469
		 0.90900826 0.51986575 1.76175201 0.90900397 3.21433783 1.59957802 1.05457449 3.21433783 1.59957802
		 1.05457902 0.51986623 1.59957469 0.90900826 0.51986623 1.59957469 1.05457449 3.21433783 1.59957802
		 1.05457449 3.21433783 1.76175535 1.05457902 0.51986623 1.76175201 1.05457902 0.51986623 1.59957469
		 1.05457449 3.21433783 1.76175535 0.90900397 3.21433735 1.76175535 0.90900826 0.51986575 1.76175201
		 1.05457902 0.51986623 1.76175201 1.05457449 3.60530567 -0.49465236 1.05457449 3.60530567 1.19266081
		 0.90900397 3.60530567 1.59957802 0.90900445 3.60530567 -0.86112225;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 12 0 4 14 0 0 20 0 2 7 0 3 8 0 4 24 0 5 29 0
		 6 0 0 8 35 0 9 1 0 6 21 0 7 13 0 8 28 0 9 15 0 10 6 0 11 38 0 12 39 0 10 11 0 12 13 0
		 14 31 0 16 5 0 17 8 0 18 3 0 19 1 0 16 66 0 17 18 0 19 15 0 20 44 0 21 75 0 22 9 0
		 23 45 0 20 21 0 21 33 0 22 23 0 25 7 0 26 2 0 27 3 0 28 72 0 30 16 0 25 26 0 27 28 0
		 28 36 0 29 30 0 31 24 0 32 6 0 67 17 0 35 5 0 36 29 0 69 10 0 32 33 0 67 35 0 35 36 0
		 69 32 0 38 41 0 39 40 0 40 18 0 41 19 0 42 26 0 43 27 0 72 43 0 44 42 0 45 43 0 71 36 0
		 74 33 0 49 46 0 47 49 0 47 46 0 74 48 0 33 49 0 48 49 0 46 48 0 21 73 0 51 50 0 46 51 0
		 50 47 0 52 53 0 71 54 0 36 57 0 54 57 0 55 57 0 55 54 0 34 57 0 56 57 0 56 55 0 28 70 0
		 53 56 0 55 52 0 34 16 0 30 57 0 58 59 0 59 60 0 60 61 0 61 58 0 49 37 0 37 62 0 32 63 0
		 62 63 0 33 64 0 63 64 0 49 65 0 64 65 0 65 62 0 1 23 0 66 35 0 68 62 0 68 32 0 70 36 0
		 73 33 0 44 75 0 76 77 0 77 78 0 79 78 0 76 79 0 81 80 0 81 82 0 82 83 0 80 83 0 85 84 0
		 86 85 0 86 87 0 84 87 0 88 89 0 89 90 0 90 91 0 91 88 0 93 92 0 94 93 0 94 95 0 92 95 0
		 97 96 0 97 98 0 98 99 0 99 96 0 100 101 0 101 102 0 103 102 0 100 103 0 105 104 0
		 105 106 0 104 106 0 108 107 0 108 109 0 109 110 0 107 110 0 111 112 0 113 112 0 113 114 0
		 114 111 0 116 115 0 117 116 0 115 117 0 118 119 0 120 119 0 121 120 0 118 121 0 122 123 0
		 123 124 0 125 124 0 122 125 0 127 126 0 127 128 0 129 128 0 126 129 0 131 130 0 132 131 0;
	setAttr ".ed[166:263]" 133 132 0 130 133 0 135 134 0 136 135 0 137 136 0 137 134 0
		 138 139 0 140 139 0 141 140 0 141 138 0 143 142 0 144 143 0 144 145 0 142 145 0 147 146 0
		 147 148 0 148 146 0 150 149 0 150 151 0 149 151 0 152 153 0 153 154 0 154 155 0 155 152 0
		 156 157 0 158 157 0 159 158 0 159 156 0 160 161 0 161 162 0 160 162 0 163 164 0 164 165 0
		 166 165 0 163 166 0 167 168 0 169 168 0 170 169 0 170 167 0 171 172 0 172 173 0 173 171 0
		 174 175 0 175 176 0 174 176 0 178 177 0 178 179 0 180 179 0 180 177 0 181 182 0 183 182 0
		 184 183 0 184 181 0 186 185 0 186 187 0 187 188 0 188 185 0 189 190 0 191 190 0 192 191 0
		 192 189 0 193 194 0 194 195 0 196 195 0 193 196 0 197 198 0 199 198 0 200 199 0 200 197 0
		 201 202 0 202 203 0 203 201 0 204 205 0 205 206 0 204 206 0 207 208 0 208 209 0 207 209 0
		 210 211 0 211 212 0 213 212 0 210 213 0 214 215 0 215 216 0 217 216 0 214 217 0 218 219 0
		 219 220 0 221 220 0 218 221 0 222 223 0 223 224 0 225 224 0 222 225 0 226 227 0 227 228 0
		 229 228 0 229 226 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 110 111 -113 -114
		mu 0 4 132 133 134 135
		f 4 32 -12 8 3
		mu 0 4 0 1 2 3
		f 4 1 19 -13 -5
		mu 0 4 86 87 85 84
		f 4 -16 18 -1 -9
		mu 0 4 95 96 97 98
		f 4 27 -15 10 -25
		mu 0 4 103 102 104 105
		f 20 -29 -4 0 16 54 57 24 103 31 62 59 37 -24 -57 -56 -18 -2 -37 -59 -62
		mu 0 20 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
		f 4 26 23 5 -23
		mu 0 4 89 88 90 91
		f 4 25 104 47 -22
		mu 0 4 93 123 92 94
		f 4 -115 115 116 -118
		mu 0 4 136 137 138 139
		f 4 -119 -120 120 -122
		mu 0 4 140 141 142 143
		f 4 -36 40 36 4
		mu 0 4 11 10 9 12
		f 4 122 123 124 125
		mu 0 4 144 145 146 147
		f 4 2 20 44 -7
		mu 0 4 60 61 62 63
		f 4 43 39 21 7
		mu 0 4 64 65 66 67
		f 4 52 48 -8 -48
		mu 0 4 13 14 15 16
		f 4 41 -14 -6 -38
		mu 0 4 19 17 18 20
		f 4 109 -30 -33 28
		mu 0 4 4 131 1 0
		f 4 -127 -128 128 -130
		mu 0 4 148 149 150 151
		f 4 33 -51 45 11
		mu 0 4 1 5 6 2
		f 3 -72 -66 -71
		mu 0 3 26 27 28
		f 4 -131 131 132 133
		mu 0 4 152 153 154 155
		f 4 134 135 -137 -138
		mu 0 4 156 157 158 159
		f 3 -139 139 -141
		mu 0 3 160 161 162
		f 4 -52 46 22 9
		mu 0 4 287 122 89 91
		f 4 42 -53 -10 13
		mu 0 4 17 14 13 18
		f 4 -142 142 143 -145
		mu 0 4 163 164 165 166
		f 4 145 -147 147 148
		mu 0 4 167 168 169 170
		f 4 -54 49 15 -46
		mu 0 4 286 125 96 95
		f 3 -150 -151 -152
		mu 0 3 171 172 173
		f 4 152 -154 -155 -156
		mu 0 4 174 175 176 177
		f 4 156 157 -159 -160
		mu 0 4 178 179 180 181
		f 4 -161 161 -163 -164
		mu 0 4 182 183 184 185
		f 4 -165 -166 -167 -168
		mu 0 4 186 187 188 189
		f 4 -169 -170 -171 171
		mu 0 4 190 191 192 193
		f 3 -82 80 -80
		mu 0 3 29 30 31
		f 4 -61 -39 -42 -60
		mu 0 4 21 128 17 19
		f 4 172 -174 -175 175
		mu 0 4 194 195 196 197
		f 4 -177 -178 178 -180
		mu 0 4 198 199 200 201
		f 3 -68 66 65
		mu 0 3 106 107 108
		f 3 -181 181 182
		mu 0 3 202 203 204
		f 3 -81 -85 83
		mu 0 3 109 110 111
		f 3 -184 184 -186
		mu 0 3 205 206 207
		f 4 186 187 188 189
		mu 0 4 208 209 210 211
		f 4 190 -192 -193 193
		mu 0 4 212 213 214 215
		f 3 194 195 -197
		mu 0 3 216 217 218
		f 4 68 70 -70 -65
		mu 0 4 130 112 113 114
		f 3 108 -34 72
		mu 0 3 129 5 1
		f 4 197 198 -200 -201
		mu 0 4 219 220 221 222
		f 4 201 -203 -204 204
		mu 0 4 223 224 225 226
		f 3 205 206 207
		mu 0 3 227 228 229
		f 3 208 209 -211
		mu 0 3 230 231 232
		f 4 -212 212 -214 214
		mu 0 4 233 234 235 236
		f 4 215 -217 -218 218
		mu 0 4 237 238 239 240
		f 4 67 74 73 75
		mu 0 4 68 69 70 71
		f 4 -220 220 221 222
		mu 0 4 241 242 243 244
		f 4 223 -225 -226 226
		mu 0 4 245 246 247 248
		f 4 227 228 -230 -231
		mu 0 4 249 250 251 252
		f 4 77 79 -79 -64
		mu 0 4 127 117 118 119
		f 4 231 -233 -234 234
		mu 0 4 253 254 255 256
		f 3 235 236 237
		mu 0 3 257 258 259
		f 3 238 239 -241
		mu 0 3 260 261 262
		f 3 107 -43 85
		mu 0 3 126 14 17
		f 3 241 242 -244
		mu 0 3 263 264 265
		f 4 76 86 84 87
		mu 0 4 72 73 74 75
		f 4 -83 88 -40 89
		mu 0 4 33 32 34 35
		f 4 78 -90 -44 -49
		mu 0 4 119 118 120 121
		f 4 90 91 92 93
		mu 0 4 76 77 78 79
		f 4 244 245 -247 -248
		mu 0 4 266 267 268 269
		f 4 248 249 -251 -252
		mu 0 4 270 271 272 273
		f 4 252 253 -255 -256
		mu 0 4 274 275 276 277
		f 4 256 257 -259 -260
		mu 0 4 278 279 280 281
		f 4 97 99 101 102
		mu 0 4 80 81 82 83
		f 4 106 96 -98 -106
		mu 0 4 124 99 100 101
		f 4 50 98 -100 -97
		mu 0 4 6 5 7 8
		f 4 69 100 -102 -99
		mu 0 4 114 113 115 116
		f 4 94 95 -103 -101
		mu 0 4 36 37 38 39
		f 4 -104 -11 -31 34
		mu 0 4 22 24 25 23
		f 4 260 261 -263 263
		mu 0 4 282 283 284 285;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81DACFC2-412A-C87A-6004-5C83B0D4C08B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CBA8F86-4576-3D94-2459-11ABD9EDB944";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1CBFD72-4DAD-257C-7F41-F6B0DDB8FE99";
createNode displayLayerManager -n "layerManager";
	rename -uid "C87BA5F6-4832-A5C2-5BF3-19858F29D1F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B5ABC03-4969-9BA7-F0D6-0DA599F04834";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FA0CF8D-400A-C242-BA26-2B95F7ED45AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E5E9E26-4A55-4EFC-9245-26B254134DAB";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "CEFC46BD-43BB-935D-462F-87BBD54BFAF3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FA8379A0-4ABF-B236-A681-B28C85F40EE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EC9E385C-45BB-A3F2-6009-588CA0B5B4A3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FBABA415-463D-04D8-CDE1-FFB11F2993D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F646F402-49B1-7F3A-081F-8EB37B8B7D43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8A6536A9-4487-11D7-6C70-F7889A64CB5C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -674.99997317791099 ;
	setAttr ".tgi[0].vh" -type "double2" 1620.2380308556208 405.95236482128331 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -13.095237731933594;
	setAttr ".tgi[0].ni[0].y" -124.99999237060547;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 208.33332824707031;
	setAttr ".tgi[0].ni[1].y" -124.99999237060547;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode file -n "file1";
	rename -uid "30D93D11-4D73-EF06-242D-AE91650FFFFE";
	setAttr ".ftn" -type "string" "C:/Essentials/DAGV1100and1200/Maya//sourceimages/1x/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B5E66C68-4AAC-4572-71AE-CB82295BF37B";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F218AA14-49D5-824C-D87B-278998CD04FE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6AE618EA-4553-FABC-587B-2F914AEA19FF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EE493A7B-4CCF-7DC0-E8FF-79BBCF0400E7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4ABD2A32-4409-DCDF-B16C-1EA749600465";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A4B0A66F-4E04-B3EC-B304-6285A5E0E864";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "RM_BackWallMiniTableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of RM_BackWallMiniTable.ma
