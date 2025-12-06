//Maya ASCII 2026 scene
//Name: RM_BackWallBookShelfTall.ma
//Last modified: Fri, Dec 05, 2025 10:13:43 PM
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
fileInfo "UUID" "94434998-47B1-5872-2EFE-67A530BD7042";
createNode transform -s -n "persp";
	rename -uid "70582B65-4FB1-96A5-7F23-329B9AC37559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0748723035296672 7.7897919406303391 22.750436576398293 ;
	setAttr ".r" -type "double3" -11.138352729573503 -364.59999999985388 7.9770818538729494e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA7D8D9B-4AA9-D3BA-373E-329C86FE859B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.262130725444472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.75558436124931871 3.2960418508218909 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB26A423-4EE4-1F84-0878-8C936CD3C8AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E67DB0B2-421D-00E6-7194-0E9626149852";
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
	rename -uid "AF58130F-4E1B-EE0E-79D6-BFBFC7703EAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BA055CA-417B-3EF3-D1C5-E7BE6194D596";
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
	rename -uid "A362C53E-45C8-4615-CF1A-AF9EDFD911DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2C104A1-4D83-D6D1-1951-4998014D4492";
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
createNode transform -n "RM_BackWallBookShelfTall";
	rename -uid "F590E46F-4F15-C76B-CEA1-8BAFCF27331C";
	setAttr ".rp" -type "double3" 0.75558402314223738 3.3590780898395347 0 ;
	setAttr ".sp" -type "double3" 0.75558402314223738 3.3590780898395347 0 ;
createNode mesh -n "RM_BackWallBookShelfTallShape" -p "RM_BackWallBookShelfTall";
	rename -uid "64BBDC96-474D-C59E-D2EA-C091EE3A4035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[7]" "f[17]" "f[35]" "f[39]" "f[47]" "f[55]" "f[63]" "f[71]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[9]" "f[20]" "f[31]" "f[43]" "f[51]" "f[59]" "f[67]" "f[75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5:6]" "f[10:11]" "f[15:16]" "f[21:23]" "f[28:30]" "f[36:38]" "f[44:46]" "f[52:54]" "f[60:62]" "f[68:70]" "f[80:91]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[13:14]" "f[18:19]" "f[25:27]" "f[32:34]" "f[40:42]" "f[48:50]" "f[56:58]" "f[64:66]" "f[72:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[92:107]";
	setAttr ".pv" -type "double2" 0.54222831130027771 0.43985450267791748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.34613568 0.55474705
		 0.34613568 0.5520274 0.34906399 0.5520274 0.34906399 0.55474705 0.34613568 0.4532423
		 0.34906399 0.4532423 0.36851484 0.5520274 0.36851484 0.55474705 0.34906399 0.45060745
		 0.34613568 0.45060745 0.36851484 0.4532423 0.37219143 0.5520274 0.37219143 0.55474705
		 0.36851484 0.45060745 0.37219143 0.4532423 0.39572939 0.5520274 0.39572939 0.55474705
		 0.37219137 0.45060745 0.39572939 0.4532423 0.40019348 0.5520274 0.40019348 0.55474705
		 0.39572933 0.45060745 0.40019348 0.4532423 0.420353 0.5520274 0.420353 0.55474705
		 0.40019342 0.45060745 0.420353 0.4532423 0.42385137 0.5520274 0.42385137 0.55474705
		 0.420353 0.45060745 0.42385137 0.4532423 0.44756001 0.5520274 0.44756001 0.55474705
		 0.42385137 0.45060745 0.44756001 0.4532423 0.45027521 0.5520274 0.45027521 0.55474705
		 0.44756001 0.45060745 0.45027521 0.4532423 0.45027521 0.45060745 0.45027521 0.34939623
		 0.4475556 0.34939623 0.4475556 0.34646785 0.45027521 0.34646785 0.45027521 0.36884704
		 0.4475556 0.36884704 0.34877056 0.34939617 0.34877056 0.34646785 0.45027521 0.37252364
		 0.4475556 0.37252361 0.34613568 0.34646785 0.34613568 0.34939617 0.45027521 0.39606157
		 0.4475556 0.39606154 0.34877056 0.37252361 0.34877056 0.36884701 0.34613568 0.36884701
		 0.45027521 0.40052572 0.4475556 0.40052566 0.34613568 0.37252361 0.45027521 0.42068523
		 0.4475556 0.4206852 0.34877056 0.40052566 0.34877056 0.39606154 0.34613568 0.39606154
		 0.45027521 0.42418355 0.4475556 0.42418355 0.34613568 0.40052566 0.4475556 0.44789222
		 0.45027521 0.44789222 0.34877056 0.42418355 0.34877056 0.42068523 0.34613568 0.42068523
		 0.4475556 0.45060745 0.45027521 0.45060745 0.34613568 0.42418355 0.34877056 0.45060745
		 0.34877056 0.44789225 0.34613568 0.44789225 0.34613568 0.45060745 0.6486361 0.50297737
		 0.6249274 0.50297737 0.6249274 0.40419227 0.64863598 0.40419227 0.44328254 0.55474705
		 0.44328254 0.65353209 0.4238317 0.65353209 0.42383176 0.55474705 0.42266291 0.55474705
		 0.42266297 0.65353215 0.4025034 0.65353215 0.4025034 0.55474705 0.64846528 0.50297737
		 0.64846534 0.60176241 0.6249274 0.60176241 0.6249274 0.50297737 0.45461005 0.3481223
		 0.45461005 0.34758466 0.51124781 0.34758466 0.51124781 0.3481223 0.51124781 0.40821519
		 0.51124781 0.40870124 0.45461005 0.40870124 0.45461005 0.40821519 0.45125386 0.3481223
		 0.45125386 0.34646785 0.51460403 0.34646785 0.51460403 0.3481223 0.51460403 0.40821519
		 0.51460403 0.40981802 0.45125386 0.40981802 0.45125386 0.40821519 0.5105179 0.47067127
		 0.5105179 0.40981802 0.51210707 0.40981802 0.51210707 0.47067127 0.45279354 0.47067127
		 0.45279354 0.40981802 0.45125386 0.47067127 0.45125386 0.40981802 0.51219189 0.58533978
		 0.51219189 0.52761537 0.56720591 0.52761537 0.56720591 0.58533978 0.51523882 0.40419227
		 0.51523882 0.34646785 0.57025284 0.34646785 0.57025284 0.40419227 0.51219189 0.52761537
		 0.51219189 0.46989098 0.56720597 0.46989098 0.56720597 0.52761537 0.45125386 0.58846855
		 0.45125386 0.53074414 0.50626785 0.53074414 0.50626785 0.58846855 0.34613568 0.61247146
		 0.34613568 0.55474705 0.40114969 0.55474705 0.40114969 0.61247146 0.57160652 0.40419227
		 0.57160652 0.34646785 0.62662053 0.34646785 0.62662053 0.40419227 0.56855965 0.58533978
		 0.56855965 0.52761537 0.62357366 0.52761537 0.62357366 0.58533978 0.56855965 0.52761537
		 0.56855965 0.46989098 0.62357366 0.46989098 0.62357366 0.52761537 0.45125386 0.53074414
		 0.45125386 0.47067127 0.45294309 0.47067127 0.45294309 0.53074414 0.46416327 0.47067127
		 0.46416327 0.53074414 0.4662841 0.47067127 0.4662841 0.53074414 0.47986194 0.47067127
		 0.47986194 0.53074414 0.48243707 0.47067127 0.48243707 0.53074414 0.49406609 0.47067127
		 0.49406609 0.53074414 0.49608409 0.47067127 0.49608409 0.53074414 0.50976044 0.47067127
		 0.50976044 0.53074414 0.51132673 0.47067127 0.51132673 0.53074414 0.57057559 0.46989098
		 0.57057559 0.40981802 0.57226473 0.40981802 0.57226473 0.46989098 0.55935532 0.46989098
		 0.55935532 0.40981802 0.55723453 0.46989098 0.55723453 0.40981802 0.54365671 0.46989098
		 0.54365671 0.40981802 0.54108155 0.46989098 0.54108155 0.40981802 0.5294525 0.46989098
		 0.5294525 0.40981802 0.52743447 0.46989098 0.52743447 0.40981802 0.51375818 0.46989098
		 0.51375818 0.40981802 0.51219189 0.46989098 0.51219189 0.40981802 0.64165062 0.40077642
		 0.62797427 0.40077642 0.62797427 0.34646785 0.64165062 0.34646785 0.58680636 0.4585008
		 0.57313001 0.4585008 0.57313001 0.40419227 0.58680636 0.40419227 0.58018869 0.63964826
		 0.56855965 0.63964826 0.56855965 0.58533978 0.58018869 0.58533978 0.59237629 0.6396482
		 0.58074725 0.6396482 0.58074725 0.58533978 0.59237629 0.58533978 0.60041893 0.45850077
		 0.58684105 0.45850077 0.58684105 0.40419227 0.60041893 0.40419227 0.61412996 0.45850074
		 0.60055214 0.45850074 0.60055214 0.40419227 0.61412996 0.40419227 0.65290552 0.40077639
		 0.64168537 0.40077639 0.64168537 0.34646785 0.65290552 0.34646785 0.60415506 0.63964838
		 0.59293485 0.63964838 0.59293485 0.58533978 0.60415506 0.58533978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  4.0918312 1.0320714 0.44377705 
		3.0918312 1.0320714 -1.4437767 4.0918312 5.5600128 0.44377705 3.0918312 5.5600128 
		-1.4437767 -1.5806631 5.5600128 1.4437768 -2.580663 5.5600128 -0.44377694 -1.5806631 
		1.0320714 1.4437768 -2.580663 1.0320714 -0.44377694 4.0918312 5.441956 0.44377705 
		-1.5806631 5.4419575 1.4437768 -2.580663 5.4419575 -0.44377694 3.0918312 5.441956 
		-1.4437767 -1.4371437 5.5600128 1.4184759 -1.4371437 5.4419575 1.4184759 -1.437142 
		1.0320714 1.4184756 -2.4371421 1.0320714 -0.46907815 -2.4371421 5.4419575 -0.46907815 
		-2.4371438 5.5600128 -0.46907786 4.0918312 1.1593953 0.44377705 -1.437142 1.159394 
		1.4184756 -1.5806631 1.159394 1.4437768 -2.580663 1.159394 -0.44377694 -2.4371421 
		1.1593953 -0.46907815 3.0918312 1.1593953 -1.4437767 3.9436936 5.5600128 0.46989211 
		3.9436936 5.441956 0.46989211 3.9436936 1.1593953 0.46989211 3.9436936 1.0320714 
		0.46989211 2.9436936 1.0320714 -1.4176617 2.9436936 1.1593953 -1.4176617 2.9436936 
		5.441956 -1.4176617 2.9436936 5.5600128 -1.4176617 -1.5806631 4.4111142 1.4437768 
		-1.4371431 4.4111142 1.4184757 3.9436936 4.4111133 0.46989211 4.0918312 4.4111133 
		0.44377705 3.0918312 4.4111133 -1.4437767 2.9436936 4.4111133 -1.4176617 -2.4371421 
		4.4111152 -0.46907815 -2.580663 4.4111142 -0.44377694 4.0918312 4.2590075 0.44377705 
		3.9436936 4.2590075 0.46989211 -1.4371431 4.2590084 1.4184757 -1.5806631 4.2590084 
		1.4437768 -2.580663 4.2590084 -0.44377694 -2.4371421 4.2590094 -0.46907815 2.9436936 
		4.2590075 -1.4176617 3.0918312 4.2590075 -1.4437767 4.0918312 3.3824811 0.44377705 
		3.9436936 3.3824801 0.46989211 -1.4371431 3.3824801 1.4184757 -1.5806631 3.3824801 
		1.4437768 -2.580663 3.3824801 -0.44377694 -2.4371421 3.3824816 -0.46907815 2.9436936 
		3.3824811 -1.4176617 3.0918312 3.3824811 -1.4437767 4.0918312 3.1883829 0.44377705 
		3.9436936 3.1883814 0.46989211 -1.4371427 3.1883819 1.4184757 -1.5806631 3.1883819 
		1.4437768 -2.580663 3.1883819 -0.44377694 -2.4371421 3.1883836 -0.46907815 2.9436936 
		3.1883829 -1.4176617 3.0918312 3.1883829 -1.4437767 4.0918312 2.164964 0.44377705 
		3.9436936 2.1649635 0.46989211 -1.437142 2.164963 1.4184756 -1.5806631 2.164963 1.4437768 
		-2.580663 2.164963 -0.44377694 -2.4371421 2.1649644 -0.46907815 2.9436936 2.164964 
		-1.4176617 3.0918312 2.164964 -1.4437767 4.0918312 2.0051079 0.44377705 3.9436936 
		2.0051074 0.46989211 -1.437142 2.0051067 1.4184756 -1.5806631 2.0051067 1.4437768 
		-2.580663 2.0051067 -0.44377694 -2.4371421 2.0051084 -0.46907815 2.9436936 2.0051079 
		-1.4176617 3.0918312 2.0051079 -1.4437767 -2.3411877 5.4419575 -0.28795594 -2.3411872 
		4.4111142 -0.28795606 3.0396495 4.4111133 -1.2365397 3.0396495 5.441956 -1.2365397 
		-2.3411872 4.2590084 -0.28795606 3.0396495 4.2590075 -1.2365397 -2.3411872 3.3824801 
		-0.28795606 3.0396495 3.3824801 -1.2365397 -2.3411868 3.1883819 -0.28795612 3.0396495 
		3.1883814 -1.2365397 -2.341186 2.164963 -0.28795624 3.0396495 2.1649635 -1.2365397 
		3.0396495 2.0051074 -1.2365397 -2.341186 2.0051067 -0.28795624 -2.341186 1.159394 
		-0.28795624 3.0396495 1.1593953 -1.2365397 4.0918312 5.5600128 0.44377705 3.0918312 
		5.5600128 -1.4437767 2.9436936 5.5600128 -1.4176617 3.9436936 5.5600128 0.46989211 
		-1.4371437 5.5600128 1.4184759 -2.4371438 5.5600128 -0.46907786 -2.580663 5.5600128 
		-0.44377694 -1.5806631 5.5600128 1.4437768 3.8907149 5.6632786 0.36989209 3.9388525 
		5.6632786 0.361406 3.0448098 5.6632786 -1.3261478 2.9966722 5.6632786 -1.3176616 
		-2.384165 5.6632786 -0.36907783 -2.4276845 5.6632786 -0.36140588 -1.5336418 5.6632786 
		1.3261479 -1.4901223 5.6632786 1.3184758;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.49999994 0.49999982 0.5 -0.49999994 0.49999982
		 -0.5 0.50000006 0.49999982 0.5 0.50000006 0.49999982 -0.5 0.50000006 -0.49999994
		 0.5 0.50000006 -0.49999994 -0.5 -0.49999994 -0.49999994 0.5 -0.49999994 -0.49999994
		 -0.5 0.47392708 0.49999982 -0.5 0.47392744 -0.49999994 0.5 0.47392744 -0.49999994
		 0.5 0.47392708 0.49999982 -0.5 0.50000006 -0.47469902 -0.5 0.47392744 -0.47469902
		 -0.5 -0.49999994 -0.47469872 0.5 -0.49999994 -0.47469872 0.5 0.47392744 -0.47469872
		 0.5 0.50000006 -0.47469902 -0.5 -0.47188032 0.49999982 -0.5 -0.47188061 -0.47469872
		 -0.5 -0.47188061 -0.49999994 0.5 -0.47188061 -0.49999994 0.5 -0.47188032 -0.47469872
		 0.5 -0.47188032 0.49999982 -0.5 0.50000006 0.47388476 -0.5 0.47392708 0.47388476
		 -0.5 -0.47188032 0.47388476 -0.5 -0.49999994 0.47388476 0.5 -0.49999994 0.47388476
		 0.5 -0.47188032 0.47388476 0.5 0.47392708 0.47388476 0.5 0.50000006 0.47388476 -0.5 0.24626476 -0.49999994
		 -0.5 0.24626476 -0.4746989 -0.5 0.24626458 0.47388476 -0.5 0.24626458 0.49999982
		 0.5 0.24626458 0.49999982 0.5 0.24626458 0.47388476 0.5 0.24626493 -0.47469872 0.5 0.24626476 -0.49999994
		 -0.5 0.21267188 0.49999982 -0.5 0.21267182 0.47388476 -0.5 0.21267205 -0.4746989
		 -0.5 0.21267205 -0.49999994 0.5 0.21267205 -0.49999994 0.5 0.21267223 -0.47469872
		 0.5 0.21267188 0.47388476 0.5 0.21267188 0.49999982 -0.5 0.019090176 0.49999982 -0.5 0.019089997 0.47388476
		 -0.5 0.019089997 -0.4746989 -0.5 0.019089997 -0.49999994 0.5 0.019089997 -0.49999994
		 0.5 0.019090295 -0.47469872 0.5 0.019090176 0.47388476 0.5 0.019090176 0.49999982
		 -0.5 -0.023776591 0.49999982 -0.5 -0.023776889 0.47388476 -0.5 -0.02377677 -0.47469884
		 -0.5 -0.02377677 -0.49999994 0.5 -0.02377677 -0.49999994 0.5 -0.023776412 -0.47469872
		 0.5 -0.023776591 0.47388476 0.5 -0.023776591 0.49999982 -0.5 -0.24979958 0.49999982
		 -0.5 -0.2497997 0.47388476 -0.5 -0.24979982 -0.47469872 -0.5 -0.24979982 -0.49999994
		 0.5 -0.24979982 -0.49999994 0.5 -0.24979946 -0.47469872 0.5 -0.24979958 0.47388476
		 0.5 -0.24979958 0.49999982 -0.5 -0.28510395 0.49999982 -0.5 -0.28510407 0.47388476
		 -0.5 -0.28510422 -0.47469872 -0.5 -0.28510422 -0.49999994 0.5 -0.28510422 -0.49999994
		 0.5 -0.28510386 -0.47469872 0.5 -0.28510395 0.47388476 0.5 -0.28510395 0.49999982
		 0.40404409 0.47392744 -0.47469902 0.40404409 0.24626476 -0.4746989 0.40404409 0.24626458 0.47388476
		 0.40404409 0.47392708 0.47388476 0.40404409 0.21267205 -0.4746989 0.40404409 0.21267182 0.47388476
		 0.40404409 0.019089997 -0.4746989 0.40404409 0.019089997 0.47388476 0.40404409 -0.02377677 -0.47469884
		 0.40404409 -0.023776889 0.47388476 0.40404409 -0.24979982 -0.47469872 0.40404409 -0.2497997 0.47388476
		 0.40404409 -0.28510407 0.47388476 0.40404409 -0.28510422 -0.47469872 0.40404409 -0.47188061 -0.47469872
		 0.40404409 -0.47188032 0.47388476 -0.5 0.50000006 0.49999982 0.5 0.50000006 0.49999982
		 0.5 0.50000006 0.47388476 -0.5 0.50000006 0.47388476 -0.5 0.50000006 -0.47469902
		 0.5 0.50000006 -0.47469902 0.5 0.50000006 -0.49999994 -0.5 0.50000006 -0.49999994
		 -0.44702137 0.52280635 0.47388476 -0.44702139 0.52280635 0.48237091 0.44702139 0.52280635 0.48237091
		 0.44702137 0.52280635 0.47388476 0.44702137 0.52280635 -0.47469902 0.44702139 0.52280635 -0.48237103
		 -0.44702139 0.52280635 -0.48237103 -0.44702137 0.52280635 -0.47469902;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 23 0 23 18 1 18 0 0 2 3 0 3 31 0 24 2 0 20 21 1
		 21 7 0 7 6 0 6 20 0 27 28 1 28 1 0 0 27 0 28 29 1 29 23 1 18 26 1 26 27 1 24 25 1
		 25 8 1 8 2 0 4 5 0 5 10 0 10 9 1 9 4 0 11 30 1 30 31 1 3 11 0 8 11 1 9 13 1 13 12 1
		 12 4 0 6 14 0 14 19 1 19 20 1 7 15 0 15 14 1 21 22 1 22 15 1 17 16 1 16 10 1 5 17 0
		 25 34 0 34 35 1 35 8 0 32 33 1 33 13 0 9 32 0 10 39 0 39 32 1 16 38 1 38 39 1 36 37 1
		 37 30 1 11 36 0 35 36 1 13 25 0 24 12 0 80 81 0 81 82 0 82 83 0 83 80 0 26 19 0 14 27 0
		 15 28 0 22 29 1 37 38 1 16 30 1 17 31 0 19 74 0 74 75 1 75 20 0 73 74 0 26 73 0 72 73 1
		 18 72 0 23 79 0 79 72 1 29 78 1 78 79 1 77 78 1 22 77 1 76 77 1 21 76 0 75 76 1 34 41 1
		 41 40 1 40 35 0 34 33 0 33 42 1 42 41 0 43 42 1 32 43 0 39 44 0 44 43 1 38 45 1 45 44 1
		 37 46 1 46 45 1 47 46 1 36 47 0 40 47 1 41 49 0 49 48 1 48 40 0 42 50 0 50 49 0 51 50 1
		 43 51 0 44 52 0 52 51 1 45 53 1 53 52 1 46 54 1 54 53 1 55 54 1 47 55 0 48 55 1 49 57 1
		 57 56 1 56 48 0 50 58 1 58 57 0 59 58 1 51 59 0 52 60 0 60 59 1 53 61 1 61 60 1 54 62 1
		 62 61 1 63 62 1 55 63 0 56 63 1 57 65 0 65 64 1 64 56 0 58 66 0 66 65 0 67 66 1 59 67 0
		 60 68 0 68 67 1 61 69 1 69 68 1 62 70 1 70 69 1 71 70 1 63 71 0 64 71 1 65 73 1 72 64 0
		 66 74 1 67 75 0 68 76 0 69 77 1 70 78 1 71 79 0 33 81 0 80 13 0 34 82 0 25 83 0 42 84 0
		 41 85 0 84 85 0 50 86 0;
	setAttr ".ed[166:217]" 84 86 0 49 87 0 86 87 0 85 87 0 58 88 0 57 89 0 88 89 0
		 66 90 0 88 90 0 65 91 0 90 91 0 89 91 0 73 92 0 74 93 0 92 93 0 19 94 0 94 93 0 26 95 0
		 95 94 0 95 92 0 2 96 0 3 97 0 96 97 0 31 98 0 97 98 0 24 99 0 99 96 0 12 100 0 17 101 0
		 5 102 0 102 101 0 4 103 0 103 102 0 100 103 0 101 98 0 99 100 0 99 104 1 96 105 1
		 104 105 1 97 106 1 105 106 1 98 107 1 106 107 1 101 108 1 108 107 1 102 109 1 109 108 1
		 103 110 1 110 109 1 100 111 1 111 110 1 104 111 1;
	setAttr -s 108 -ch 436 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 152 153 154 155
		f 8 204 206 208 -211 -213 -215 -217 -218
		mu 0 8 96 97 98 99 100 101 102 103
		f 4 7 8 9 10
		mu 0 4 172 173 174 175
		f 4 11 12 -1 13
		mu 0 4 112 113 114 115
		f 4 -13 14 15 -2
		mu 0 4 0 1 2 3
		f 4 16 17 -14 -4
		mu 0 4 40 41 42 43
		f 4 18 19 20 -7
		mu 0 4 73 68 69 74
		f 4 21 22 23 24
		mu 0 4 190 191 189 188
		f 4 25 26 -6 27
		mu 0 4 32 31 35 36
		f 4 28 -28 -5 -21
		mu 0 4 169 168 170 171
		f 4 29 30 31 -25
		mu 0 4 78 77 76 79
		f 4 32 33 34 -11
		mu 0 4 50 47 46 51
		f 4 -10 35 36 -33
		mu 0 4 118 119 117 116
		f 4 37 38 -36 -9
		mu 0 4 8 5 4 9
		f 4 39 40 -23 41
		mu 0 4 38 34 37 39
		f 4 42 43 44 -20
		mu 0 4 68 66 65 69
		f 4 45 46 -30 47
		mu 0 4 75 70 77 78
		f 4 -24 48 49 -48
		mu 0 4 188 189 187 186
		f 4 50 51 -49 -41
		mu 0 4 34 30 33 37
		f 4 52 53 -26 54
		mu 0 4 28 27 31 32
		f 4 55 -55 -29 -45
		mu 0 4 167 166 168 169
		f 4 -31 56 -19 57
		mu 0 4 76 77 68 73
		f 4 58 59 60 61
		mu 0 4 80 81 82 83
		f 4 -18 62 -34 63
		mu 0 4 42 41 46 47
		f 4 -37 64 -12 -64
		mu 0 4 116 117 113 112
		f 4 -15 -65 -39 65
		mu 0 4 2 1 4 5
		f 4 -54 66 -51 67
		mu 0 4 31 27 30 34
		f 4 -27 -68 -40 68
		mu 0 4 35 31 34 38
		f 4 -35 69 70 71
		mu 0 4 51 46 55 56
		f 4 180 -183 -185 185
		mu 0 4 84 85 86 87
		f 4 74 -74 -17 75
		mu 0 4 44 45 41 40
		f 4 -3 76 77 -76
		mu 0 4 155 154 156 157
		f 4 -16 78 79 -77
		mu 0 4 3 2 6 7
		f 4 80 -79 -66 81
		mu 0 4 10 6 2 5
		f 4 82 -82 -38 83
		mu 0 4 13 10 5 8
		f 4 84 -84 -8 -72
		mu 0 4 176 177 173 172
		f 4 -44 85 86 87
		mu 0 4 65 66 61 60
		f 4 88 89 90 -86
		mu 0 4 66 70 71 61
		f 4 91 -90 -46 92
		mu 0 4 72 71 70 75
		f 4 -50 93 94 -93
		mu 0 4 186 187 185 184
		f 4 -52 95 96 -94
		mu 0 4 33 30 26 29
		f 4 -67 97 98 -96
		mu 0 4 30 27 23 26
		f 4 99 -98 -53 100
		mu 0 4 24 23 27 28
		f 4 101 -101 -56 -88
		mu 0 4 165 164 166 167
		f 4 -87 102 103 104
		mu 0 4 60 61 58 57
		f 4 -165 166 168 -170
		mu 0 4 88 89 90 91
		f 4 107 -106 -92 108
		mu 0 4 67 62 71 72
		f 4 -95 109 110 -109
		mu 0 4 184 185 183 182
		f 4 -97 111 112 -110
		mu 0 4 29 26 22 25
		f 4 -99 113 114 -112
		mu 0 4 26 23 19 22
		f 4 115 -114 -100 116
		mu 0 4 20 19 23 24
		f 4 117 -117 -102 -105
		mu 0 4 163 162 164 165
		f 4 -104 118 119 120
		mu 0 4 57 58 53 52
		f 4 -107 121 122 -119
		mu 0 4 58 62 63 53
		f 4 123 -122 -108 124
		mu 0 4 64 63 62 67
		f 4 -111 125 126 -125
		mu 0 4 182 183 181 180
		f 4 -113 127 128 -126
		mu 0 4 25 22 18 21
		f 4 -115 129 130 -128
		mu 0 4 22 19 15 18
		f 4 131 -130 -116 132
		mu 0 4 16 15 19 20
		f 4 133 -133 -118 -121
		mu 0 4 161 160 162 163
		f 4 -120 134 135 136
		mu 0 4 52 53 49 48
		f 4 -173 174 176 -178
		mu 0 4 92 93 94 95
		f 4 139 -138 -124 140
		mu 0 4 59 54 63 64
		f 4 -127 141 142 -141
		mu 0 4 180 181 179 178
		f 4 -129 143 144 -142
		mu 0 4 21 18 14 17
		f 4 -131 145 146 -144
		mu 0 4 18 15 11 14
		f 4 147 -146 -132 148
		mu 0 4 12 11 15 16
		f 4 149 -149 -134 -137
		mu 0 4 159 158 160 161
		f 4 -136 150 -75 151
		mu 0 4 48 49 45 44
		f 4 -139 152 -73 -151
		mu 0 4 49 54 55 45
		f 4 -71 -153 -140 153
		mu 0 4 56 55 54 59
		f 4 -143 154 -85 -154
		mu 0 4 178 179 177 176
		f 4 -145 155 -83 -155
		mu 0 4 17 14 10 13
		f 4 -147 156 -81 -156
		mu 0 4 14 11 6 10
		f 4 -80 -157 -148 157
		mu 0 4 7 6 11 12
		f 4 -78 -158 -150 -152
		mu 0 4 157 156 158 159
		f 4 -47 158 -59 159
		mu 0 4 192 193 194 195
		f 4 -89 160 -60 -159
		mu 0 4 120 121 122 123
		f 4 -43 161 -61 -161
		mu 0 4 196 197 198 199
		f 4 -57 -160 -62 -162
		mu 0 4 124 125 126 127
		f 4 -91 162 164 -164
		mu 0 4 128 129 130 131
		f 4 105 165 -167 -163
		mu 0 4 200 201 202 203
		f 4 106 167 -169 -166
		mu 0 4 132 133 134 135
		f 4 -103 163 169 -168
		mu 0 4 204 205 206 207
		f 4 -123 170 172 -172
		mu 0 4 136 137 138 139
		f 4 137 173 -175 -171
		mu 0 4 208 209 210 211
		f 4 138 175 -177 -174
		mu 0 4 140 141 142 143
		f 4 -135 171 177 -176
		mu 0 4 212 213 214 215
		f 4 72 179 -181 -179
		mu 0 4 144 145 146 147
		f 4 -70 181 182 -180
		mu 0 4 216 217 218 219
		f 4 -63 183 184 -182
		mu 0 4 148 149 150 151
		f 4 73 178 -186 -184
		mu 0 4 220 221 222 223
		f 4 4 187 -189 -187
		f 4 5 189 -191 -188
		f 4 6 186 -193 -192
		f 4 -42 195 196 -195
		f 4 -22 197 198 -196
		f 4 -32 193 199 -198
		f 4 -69 194 200 -190
		f 4 -58 191 201 -194
		f 4 192 203 -205 -203
		mu 0 4 104 105 97 96
		f 4 188 205 -207 -204
		mu 0 4 105 106 98 97
		f 4 190 207 -209 -206
		mu 0 4 106 107 99 98
		f 4 -201 209 210 -208
		mu 0 4 107 108 100 99
		f 4 -197 211 212 -210
		mu 0 4 108 109 101 100
		f 4 -199 213 214 -212
		mu 0 4 109 110 102 101
		f 4 -200 215 216 -214
		mu 0 4 110 111 103 102
		f 4 -202 202 217 -216
		mu 0 4 111 104 96 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEF849ED-4EA4-12C3-51C5-F39EDEAF5900";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7340AC6-418C-5DBA-A880-BDB198EBA499";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D815461-4E08-6F5E-7792-E4BFA63DA3F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0ABCBA2-43B8-5DA1-2F97-F09CEC388174";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCA4B5D0-40B3-20AD-4745-70BE2EFE5F0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CBCE6E5-4BA3-8298-3F66-B3B2E6BEB600";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2E1EF40-4866-CE68-150E-7A94363F341C";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "E5B0246E-4BD7-DC78-502D-52B8E063EA86";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FE729761-45E3-9657-906F-0F9A498A4C8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21C6E269-4825-3499-D5EF-E88FD72268D3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F92ADBD6-4920-2E92-548E-E08722CFA263";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -674.99997317791099 ;
	setAttr ".tgi[0].vh" -type "double2" 1620.2380308556208 405.95236482128331 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 107.14285278320312;
	setAttr ".tgi[0].ni[0].y" -84.5238037109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 328.5714111328125;
	setAttr ".tgi[0].ni[1].y" -84.5238037109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode file -n "file1";
	rename -uid "E41E7576-459C-33B9-E4FB-EB9CE6104988";
	setAttr ".ftn" -type "string" "C:/Essentials/DAGV1100and1200/Maya//sourceimages/1x/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "32F3BB38-47C7-E293-E6C7-DB914A29F7DD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AFE622D-4564-0E45-D86A-6BA04C8C0472";
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
	rename -uid "A4EF15DE-41F5-1C81-1916-ECABC44978F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9CEA54F3-4A66-753F-07E4-11B48F53B635";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8E5ABB31-4431-4D20-3ED1-F9999360273C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B22C0E2-4415-F34A-B3B5-5BB2C71C7C01";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3DEAD384-45DF-BB33-8B93-CC81390D02EB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3FC1443C-4BA9-6791-7EDD-83982EF8215D";
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
connectAttr "RM_BackWallBookShelfTallShape.iog" "lambert2SG.dsm" -na;
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
// End of RM_BackWallBookShelfTall.ma
