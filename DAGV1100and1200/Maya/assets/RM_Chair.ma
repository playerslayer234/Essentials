//Maya ASCII 2026 scene
//Name: RM_Chair.ma
//Last modified: Thu, Nov 20, 2025 09:48:18 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "6053F1DE-4C26-D9F1-A5B3-B39BC4101C18";
createNode transform -s -n "persp";
	rename -uid "6B2D6079-4714-F9CA-AB6B-05B33D45FBD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0490386292096758 9.3276571721087738 2.0208725658428666 ;
	setAttr ".r" -type "double3" -41.138352728565373 -73.000000000000597 1.0878462690087689e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B5BE1D2-4717-7052-5670-B2B3FF89A5D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7624055700470365;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44524E4D-4F05-E6D8-A6CB-2F896B061F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1631177911218331 0.45876893653410933 0.9302056296678648 ;
	setAttr ".r" -type "double3" 4.7999999999999901 35.600000000000009 -2.4447728635193422e-16 ;
	setAttr ".rpt" -type "double3" 0 -3.0814879110195774e-33 -3.0814879110195774e-33 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "525311F9-4BC5-4815-A38B-B7B4E7DEC7B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 0.9164705947520364;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.6314902610694604 0.53545721938060087 0.18763615304596726 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "FDE25CE3-4D67-3229-6963-4EB8AF3C33DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5183FEEC-4A49-E404-03BF-2A96B73FC181";
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
	rename -uid "6916C3C9-4083-A0A0-FE26-03B0401D69A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D121AA7A-40ED-4216-678D-E28665C2BFAE";
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
createNode transform -n "pCube1";
	rename -uid "1548E50C-499B-9048-243C-D69CB0F1C325";
	setAttr ".t" -type "double3" 0 2.2017445365049397 0 ;
	setAttr ".s" -type "double3" 2.062810210107898 0.30582073191735248 2.1474746345351887 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F353C81-4856-5F6C-39A1-6285376B3C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.29671788215637207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "B3E5B00F-4955-3E0D-FE55-EB8D9174BEDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "03FE81AD-4711-4211-C06F-C2AB9D47FDAA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5837758A-401B-3AC9-D85D-EA8D3D878AAC";
	setAttr ".t" -type "double3" 0 1.9658525092223966 0 ;
	setAttr ".s" -type "double3" 0.11673820844920998 0.11673820844920998 0.11673820844920998 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FE622785-4A8F-A058-4D48-A19087D67DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[1]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[2]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[4]" -type "float3" -6.6174449e-24 -7.8812966 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[16]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[18]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.8812966 0 ;
	setAttr ".pt[40]" -type "float3" -6.6174449e-24 -7.8812966 0 ;
createNode transform -n "pCylinder2";
	rename -uid "3888EE4B-4A06-D6D8-3CCA-738E9C9E9456";
	setAttr ".t" -type "double3" 0.26670721598517216 0.8385064929992514 0 ;
	setAttr ".r" -type "double3" 0 0 82.209221845456582 ;
	setAttr ".s" -type "double3" 0.14601368779432267 0.14601368779432267 0.14601368779432267 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8F28E873-490F-6500-2384-D98007A21CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5E5E1885-4C6F-C416-3FD5-68910B652374";
	setAttr ".t" -type "double3" 1.6017716220125291 0.53545721938060087 0 ;
	setAttr ".s" -type "double3" 0.19234310436535579 0.19234310436535579 0.19234310436535579 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0699EC97-4FD2-A527-149B-09B3DAFE7A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[133]" -type "float3" 0 0 -0.038380384 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.081989408 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.038380384 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.092714787 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.14203942 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.092714787 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.13310707 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.17589462 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.13310707 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.14203942 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.18820632 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.14203942 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.13310707 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.17589462 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.13310707 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.095491529 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.14203942 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.095491529 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.038380384 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.081989408 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.038380384 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "139680D7-4D58-EB47-3A4B-A4B754D90241";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "04BF91F2-4AB8-1D3F-2018-2E83EB263EC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9EE69AB-4685-B539-7572-8EA938B6222F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "096040A3-4183-2D8D-619D-9DA8CB144854";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B369E6B9-4397-5624-993B-2192A9E71B83";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02CDEE55-48BE-4E2B-619C-BAA218B88D38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A91E1A4-4817-B79D-4523-3AA9BE5CDC2E";
createNode polyCube -n "polyCube1";
	rename -uid "E6CA495C-42B6-AC2D-0AE1-0D9F40179319";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "9474423C-42B6-7A31-CF89-DEAB4A318B0C";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F2A7EF0A-4D5F-6E5E-0040-11939BE6D3BE";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "08F68036-4C1F-D0D0-F497-94B374C9F36F";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020628128 2.2017446 -1.0737373 ;
	setAttr ".rs" 56199;
	setAttr ".lt" -type "double3" 0 -2.742759283879207e-17 0.22396329176615026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4538182745029436 2.0488341705462636 -1.0737373172675944 ;
	setAttr ".cbx" -type "double3" 0.41256201743096566 2.3546549024636159 -1.0737373172675944 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C31D5FF-4DB1-B5EA-0610-2A99E58AE4F7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020628128 2.354655 -1.1857189 ;
	setAttr ".rs" 60110;
	setAttr ".lt" -type "double3" 0 0 0.39310878234568003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4538182745029436 2.3546550482903048 -1.2977005372403783 ;
	setAttr ".cbx" -type "double3" 0.41256201743096566 2.3546550482903048 -1.0737373172675944 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6AEAEFA-4C8D-BD58-4EA5-97B8B6248C13";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020628128 2.7477639 -1.1857189 ;
	setAttr ".rs" 53834;
	setAttr ".lt" -type "double3" 0 0 1.0708277943549347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4538182745029436 2.7477638445857746 -1.2977005372403783 ;
	setAttr ".cbx" -type "double3" 0.41256201743096566 2.7477638445857746 -1.0737373172675944 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C04D741A-48A0-70F4-60E9-7593655CE4F7";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41256192 3.2831779 -1.1857189 ;
	setAttr ".rs" 52946;
	setAttr ".lt" -type "double3" 0 7.5786418957071611e-17 0.61884307385473969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41256192521616331 2.7477638445857746 -1.2977005372403783 ;
	setAttr ".cbx" -type "double3" 0.41256192521616331 3.8185919688720915 -1.0737373172675944 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A86DAC1-4FF1-E271-6769-8B870D60CCF6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45381826 3.2831781 -1.1857189 ;
	setAttr ".rs" 40094;
	setAttr ".lt" -type "double3" 0 0 0.5775868475210294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4538182745029436 2.7477638445857746 -1.2977005372403783 ;
	setAttr ".cbx" -type "double3" -0.4538182745029436 3.818592260525469 -1.0737373172675944 ;
createNode polySplit -n "polySplit3";
	rename -uid "685A6099-417D-A9BB-7F82-5AA6065F9038";
	setAttr -s 9 ".e[0:8]"  0.121276 0.121276 0.121276 0.121276 0.121276
		 0.121276 0.121276 0.121276 0.121276;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483584 -2147483581 -2147483599 -2147483601 -2147483592 
		-2147483589 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B1C5DF6-4A95-5126-590F-7695AC4A44E6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" -4.7497451e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7497451e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.5605106 0 ;
	setAttr ".tk[25]" -type "float3" -4.7497451e-08 1.5605106 0 ;
	setAttr ".tk[26]" -type "float3" -4.7497451e-08 1.5605106 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.5605106 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.5605106 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5605106 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.5605106 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.5605106 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "37DDEECC-472A-66C2-557F-3A84CB30440D";
	setAttr -s 9 ".e[0:8]"  0.078053102 0.078053102 0.078053102 0.078053102
		 0.078053102 0.078053102 0.078053102 0.078053102 0.078053102;
	setAttr -s 9 ".d[0:8]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A88DDE63-4A01-F64B-F84C-2693B7B93F57";
	setAttr -s 9 ".e[0:8]"  0.092172399 0.092172399 0.092172399 0.092172399
		 0.092172399 0.092172399 0.092172399 0.092172399 0.092172399;
	setAttr -s 9 ".d[0:8]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "29574C17-4886-CD2C-03E9-1AAE91AB1FF7";
	setAttr -s 9 ".e[0:8]"  0.087531902 0.087531902 0.087531902 0.087531902
		 0.087531902 0.087531902 0.087531902 0.087531902 0.087531902;
	setAttr -s 9 ".d[0:8]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D020C8BD-4D3E-FDC4-8CC4-A79292ED9009";
	setAttr -s 9 ".e[0:8]"  0.089746296 0.089746296 0.089746296 0.089746296
		 0.089746296 0.089746296 0.089746296 0.089746296 0.089746296;
	setAttr -s 9 ".d[0:8]"  -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F03E86CC-44C0-178F-00E5-4D8ECA764B7C";
	setAttr -s 9 ".e[0:8]"  0.111613 0.111613 0.111613 0.111613 0.111613
		 0.111613 0.111613 0.111613 0.111613;
	setAttr -s 9 ".d[0:8]"  -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4BBC2F97-452A-B984-B8F0-3AB4ED361670";
	setAttr -s 9 ".e[0:8]"  0.14063901 0.14063901 0.14063901 0.14063901
		 0.14063901 0.14063901 0.14063901 0.14063901 0.14063901;
	setAttr -s 9 ".d[0:8]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "94A38BAF-4F13-BCD5-09FB-858F6830954A";
	setAttr -s 9 ".e[0:8]"  0.17074899 0.17074899 0.17074899 0.17074899
		 0.17074899 0.17074899 0.17074899 0.17074899 0.17074899;
	setAttr -s 9 ".d[0:8]"  -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 
		-2147483478 -2147483477 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8365E0EE-479A-BF09-65D6-93892DB2E321";
	setAttr -s 9 ".e[0:8]"  0.222709 0.222709 0.222709 0.222709 0.222709
		 0.222709 0.222709 0.222709 0.222709;
	setAttr -s 9 ".d[0:8]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9D049B86-4A2F-3F64-E427-3992B859242A";
	setAttr -s 9 ".e[0:8]"  0.222885 0.222885 0.222885 0.222885 0.222885
		 0.222885 0.222885 0.222885 0.222885;
	setAttr -s 9 ".d[0:8]"  -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483446 -2147483445 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0F040494-4294-F2AD-B22D-DCB1CDAFC9F6";
	setAttr -s 9 ".e[0:8]"  0.346573 0.346573 0.346573 0.346573 0.346573
		 0.346573 0.346573 0.346573 0.346573;
	setAttr -s 9 ".d[0:8]"  -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8BF801F2-483E-49F3-E970-E8A5759B7803";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483610 -2147483565 -2147483549 -2147483533 -2147483517 -2147483501 
		-2147483485 -2147483469 -2147483453 -2147483437 -2147483421 -2147483405 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4CBE66EB-4408-3B9F-844A-B1B189D6DD79";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D9C2CE5C-444D-99F6-8D2C-E1A48E7E1113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[46]" "e[52]" "e[54]" "e[57:60]" "e[62:64]" "e[66]" "e[69]" "e[74]" "e[85]" "e[90]" "e[101]" "e[106]" "e[117]" "e[122]" "e[133]" "e[138]" "e[149]" "e[154]" "e[165]" "e[170]" "e[181]" "e[186]" "e[197]" "e[202]" "e[213]" "e[218]" "e[229]" "e[234]" "e[256]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD1CA50A-47AE-6560-F4E9-A1BDBCC60A8B";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.019413477 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0068297954 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0068297954 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.019413477 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.012533335 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.055936739 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.012533335 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.036877036 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.038008623 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.038008623 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.036877036 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.020973977 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.024364255 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.024364255 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.020973977 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.011824124 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.016604811 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.016604811 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.011824124 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0050684544 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.016604811 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.016604811 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0050684544 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.031604148 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.012533335 ;
createNode polySplit -n "polySplit16";
	rename -uid "B5CC7E60-4B19-920E-6580-24B38A782D9C";
	setAttr -s 9 ".e[0:8]"  0.114602 0.88539797 0.88539797 0.88539797
		 0.88539797 0.114602 0.114602 0.114602 0.114602;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "51C30708-410C-46DB-32F9-BF91F4D70F13";
	setAttr -s 9 ".e[0:8]"  0.91581899 0.084180698 0.084180698 0.084180698
		 0.084180698 0.91581899 0.91581899 0.91581899 0.91581899;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483094 -2147483087 -2147483088 -2147483089 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DD97D87B-4DF1-0B5B-C638-4D8C2FCEBD28";
	setAttr -s 9 ".e[0:8]"  0.91366601 0.086334303 0.086334303 0.086334303
		 0.086334303 0.91366601 0.91366601 0.91366601 0.91366601;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483077 -2147483076 -2147483075 -2147483074 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E4B27516-4F1F-6302-147F-2F8CC2FD4CD7";
	setAttr -s 9 ".e[0:8]"  0.88622397 0.113776 0.113776 0.113776 0.113776
		 0.88622397 0.88622397 0.88622397 0.88622397;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483061 -2147483060 -2147483059 -2147483058 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "14663152-4074-12A7-C5DD-DD9184F187BD";
	setAttr -s 9 ".e[0:8]"  0.874044 0.125956 0.125956 0.125956 0.125956
		 0.874044 0.874044 0.874044 0.874044;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483045 -2147483044 -2147483043 -2147483042 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8AF6A5A3-4C6B-5BB5-8F4B-B886CA5D963E";
	setAttr -s 9 ".e[0:8]"  0.85308099 0.146919 0.146919 0.146919 0.146919
		 0.85308099 0.85308099 0.85308099 0.85308099;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483029 -2147483028 -2147483027 -2147483026 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B9B83431-482E-C4C8-3D72-B0A38C377E90";
	setAttr -s 9 ".e[0:8]"  0.84406298 0.155937 0.155937 0.155937 0.155937
		 0.84406298 0.84406298 0.84406298 0.84406298;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483013 -2147483012 -2147483011 -2147483010 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "78321D2D-4D54-8640-DD60-DC8C623E6BC0";
	setAttr -s 9 ".e[0:8]"  0.84353799 0.156462 0.156462 0.156462 0.156462
		 0.84353799 0.84353799 0.84353799 0.84353799;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147482997 -2147482996 -2147482995 -2147482994 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F9C9AA5F-421E-9C25-9140-86B6BDE13D4C";
	setAttr -s 9 ".e[0:8]"  0.78722 0.21278 0.21278 0.21278 0.21278 0.78722
		 0.78722 0.78722 0.78722;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147482981 -2147482980 -2147482979 -2147482978 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9ECBE366-4044-CA38-D03A-5A8109B12BEF";
	setAttr -s 9 ".e[0:8]"  0.74636602 0.25363401 0.25363401 0.25363401
		 0.25363401 0.74636602 0.74636602 0.74636602 0.74636602;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147482965 -2147482964 -2147482963 -2147482962 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9BE427F8-4674-383B-F7F1-EDB12F413217";
	setAttr -s 9 ".e[0:8]"  0.65802002 0.34198001 0.34198001 0.34198001
		 0.34198001 0.65802002 0.65802002 0.65802002 0.65802002;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147482949 -2147482948 -2147482947 -2147482946 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "73036F70-4FBE-AC93-E983-B1ADFA5CBC05";
	setAttr -s 9 ".e[0:8]"  0.51065099 0.48934901 0.48934901 0.48934901
		 0.48934901 0.51065099 0.51065099 0.51065099 0.51065099;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147482933 -2147482932 -2147482931 -2147482930 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "38F6322F-4CDE-87DA-FCCF-6FB920486A74";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483627 -2147483080 -2147483068 -2147483052 -2147483036 -2147483020 
		-2147483004 -2147482988 -2147482972 -2147482956 -2147482940 -2147482924 -2147482908 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "0D60BAFC-4EF1-4396-7991-628AAF689234";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482902 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "24CF294E-403E-4D73-F863-B696F7001A7E";
	setAttr -s 14 ".e[0:13]"  0.5 0.50714397 0.492856 0.492856 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483647 -2147483079 -2147483069 -2147483053 -2147483037 -2147483021 
		-2147483005 -2147482989 -2147482973 -2147482957 -2147482941 -2147482925 -2147482909 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2B7A95DE-4EE9-003C-845A-28B7BB425E5A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.29987544 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.17757013 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.17757013 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.17757013 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.17757013 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "A1A9E58F-414D-AB24-AA8F-CD86A448CEAF";
	setAttr -s 14 ".e[0:13]"  0.5 0.526317 0.473683 0.473683 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483635 -2147483081 -2147483067 -2147483051 -2147483035 -2147483019 
		-2147483003 -2147482987 -2147482971 -2147482955 -2147482939 -2147482923 -2147482907 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C9912FD8-4B39-D725-FC2C-CE95B7D4C7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1:2]" "e[4:9]" "e[13:14]" "e[21]" "e[554]" "e[559]" "e[571]" "e[574]" "e[587]" "e[590]" "e[603]" "e[606]" "e[619]" "e[622]" "e[635]" "e[638]" "e[651]" "e[654]" "e[667]" "e[670]" "e[683]" "e[686]" "e[699]" "e[702]" "e[715]" "e[718]" "e[731]" "e[734]" "e[746]" "e[775]" "e[788]" "e[802]" "e[815]";
	setAttr ".ix" -type "matrix" 2.062810210107898 0 0 0 0 0.30582073191735248 0 0 0 0 2.1474746345351887 0
		 0 2.2017445365049397 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "5A7420E6-41DF-6B08-3971-45A89CF72F24";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[289]" -type "float3" 0 -0.15604343 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.15355185 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.15355185 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.15604343 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.15355185 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.15604343 0 ;
	setAttr ".tk[380]" -type "float3" -0.0015142962 0 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.043862578 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.013463895 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.052390266 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.082860388 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.038354754 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.038354754 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.082292885 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.082292885 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B4057B40-46FE-ABC4-2947-D4AEC5B7D205";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1E072FF-4CE9-128E-677F-03AF6000E0A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "1873DFB9-49A2-AA89-6987-5AB584DA5A68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[1]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[2]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[3]" -type "float3" 2.7755576e-16 -8.5987206 0 ;
	setAttr ".tk[4]" -type "float3" 5.2909066e-17 -8.5987206 0 ;
	setAttr ".tk[5]" -type "float3" 2.7755576e-16 -8.5987206 0 ;
	setAttr ".tk[6]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[7]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[8]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[9]" -type "float3" -1.5543122e-15 -8.5987206 -9.9261674e-24 ;
	setAttr ".tk[10]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[12]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[13]" -type "float3" 2.7755576e-16 -8.5987206 0 ;
	setAttr ".tk[14]" -type "float3" 5.2909066e-17 -8.5987206 0 ;
	setAttr ".tk[15]" -type "float3" 2.7755576e-16 -8.5987206 0 ;
	setAttr ".tk[16]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[18]" -type "float3" -1.110223e-16 -8.5987206 0 ;
	setAttr ".tk[19]" -type "float3" -3.8857806e-15 -8.5987206 -9.9261674e-24 ;
	setAttr ".tk[40]" -type "float3" 5.2909066e-17 -8.5987206 -9.9261674e-24 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A2C6DF62-4F69-6F36-9EB3-C59B391B7AB0";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyAppend -n "polyAppend1";
	rename -uid "2918B39E-4A6A-E0D5-3DCD-EFBFC78D2F0A";
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "77778B41-4C79-48C6-13F6-D2A0BD722F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.019793047270140137 0.14466593345725845 0 0 -0.14466593345725845 0.019793047270140137 0 0
		 0 0 0.14601368779432267 0 0.26670721598517216 0.8385064929992514 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "32B4E08B-4111-AFF2-E467-F7A05154C480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:54]";
	setAttr ".ix" -type "matrix" 0.019793047270140137 0.14466593345725845 0 0 -0.14466593345725845 0.019793047270140137 0 0
		 0 0 0.14601368779432267 0 0.26670721598517216 0.8385064929992514 0 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere1";
	rename -uid "6C300E3B-444D-4401-EA90-61A26A0FFDA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D37AB95-4086-0DBB-AF86-45A3991DF1E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1A87E2A-4FE2-3383-09C3-BD92E093F7FC";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit15.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak3.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak3.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit31.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RM_Chair.ma
