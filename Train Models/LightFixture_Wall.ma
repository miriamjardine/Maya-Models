//Maya ASCII 2023 scene
//Name: LightFixture_Wall.ma
//Last modified: Thu, Feb 23, 2023 08:07:26 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "64BE8B13-4CBE-1482-3B29-8C9428F1F8BA";
createNode transform -s -n "persp";
	rename -uid "4E04C2A0-4287-6DAC-B59C-429983917144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1335211864245025 1.6270004833639211 13.423083580360705 ;
	setAttr ".r" -type "double3" 2.0616472703197619 351.39999999996968 2.5130642820857229e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBD62D9A-48C4-EBE1-4BE0-81ADD587A37E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.969755922928877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E0AF162-47A3-CE34-83C8-D7B6946D5E29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43108935-45A3-481D-7363-2E8705A71F62";
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
	rename -uid "424CABCA-431A-1035-6D49-958262C174AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "961288CC-46BD-E6C8-4F6D-51876EACB3CC";
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
	rename -uid "8439EE7D-461D-9CBE-1E8D-9EA9EA70FDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EA01A37-4CB2-6458-F411-BDBDF704B300";
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
	rename -uid "0163B0FB-46E9-BDF1-9E90-1EB1AF1779A5";
	setAttr ".t" -type "double3" 0 2.2890558064698858 0 ;
	setAttr ".s" -type "double3" 1.0000000000000526 3.5689024088108279 1.0000000000000526 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8E1B596F-4D4E-12CA-AF2A-9F99D72F51C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[12]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.5511151e-17 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" -5.5511151e-17 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[22]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" 1.8626451e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[26]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[27]" -type "float3" -1.8626451e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 5.5511151e-17 0 1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" -5.5511151e-17 0 1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0 -0.011213556 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.011213556 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.011213556 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.011213556 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[61]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[66]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[67]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[80]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -7.2759576e-12 4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[83]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[84]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-10 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[86]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[87]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" -7.2759576e-12 4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[90]" -type "float3" 9.3132257e-10 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" 1.8626451e-09 -4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[97]" -type "float3" 1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" 1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[103]" -type "float3" -1.8626451e-09 -4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.11724511 ;
	setAttr ".pt[108]" -type "float3" -0.34629619 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.34629619 0 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.11724511 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.11724511 ;
	setAttr ".pt[120]" -type "float3" -0.34629619 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.34629619 0 0 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.11724511 ;
	setAttr ".pt[162]" -type "float3" 0.34629619 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.34629619 0 0 ;
	setAttr ".pt[166]" -type "float3" 9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[170]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[171]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[172]" -type "float3" -1.8626451e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" -1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[174]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[175]" -type "float3" -9.3132257e-10 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[178]" -type "float3" -0.34629619 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.34629619 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "253AC4DC-448E-C242-3C30-7BA00BB42841";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "170C42BC-4B46-8094-FB76-90A5F5056BCC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABC54F50-4C25-B3CD-B360-99BA95D77581";
createNode displayLayerManager -n "layerManager";
	rename -uid "B41766C4-45F0-5B06-8E8F-A8B9D9027441";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5D37A3B-4FCD-65DA-58D9-D8A5FAD4B86C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2235B68-4194-D4ED-D1FD-5FAFCF713746";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C723EF1-46B0-0585-15DC-BD819D86CC6E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CF097536-451D-4D15-EAFE-92B6F5ADE08F";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7563422E-47FF-0C73-1C3D-D2916B747F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42:45]" "e[82:85]" "e[107:108]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 9.4670103522670175 0 1;
	setAttr ".wt" 0.85616999864578247;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F5F93D0-4068-250C-40BA-A5A2AA8893D5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074131727 0 -0.13399428 ;
	setAttr ".tk[2]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.074131727 0 -0.13399428 ;
	setAttr ".tk[4]" -type "float3" 0.074131727 -0.057698105 -0.13399428 ;
	setAttr ".tk[5]" -type "float3" 0 -0.057698105 0 ;
	setAttr ".tk[6]" -type "float3" -2.220446e-16 -0.057698105 0 ;
	setAttr ".tk[7]" -type "float3" -0.074131727 -0.057698105 -0.13399428 ;
	setAttr ".tk[8]" -type "float3" 0.074131727 0.23903151 -0.13399428 ;
	setAttr ".tk[9]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[11]" -type "float3" -0.074131727 0.23903151 -0.13399428 ;
	setAttr ".tk[12]" -type "float3" 0.074131727 0.11867242 -0.13399428 ;
	setAttr ".tk[13]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[15]" -type "float3" -0.074131727 0.11867242 -0.13399428 ;
	setAttr ".tk[16]" -type "float3" 0.074131727 0 -0.13399428 ;
	setAttr ".tk[19]" -type "float3" -0.074131727 0 -0.13399428 ;
	setAttr ".tk[28]" -type "float3" 0.10162929 0 0.16180277 ;
	setAttr ".tk[31]" -type "float3" -0.10162929 0 0.16180277 ;
	setAttr ".tk[32]" -type "float3" 0.10162929 0.11867242 0.16180277 ;
	setAttr ".tk[33]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[35]" -type "float3" -0.10162929 0.11867242 0.16180277 ;
	setAttr ".tk[36]" -type "float3" 0.10162929 0.23903151 0.16180277 ;
	setAttr ".tk[37]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[39]" -type "float3" -0.10162929 0.23903151 0.16180277 ;
	setAttr ".tk[40]" -type "float3" 0.10162929 -0.057698105 0.16180277 ;
	setAttr ".tk[41]" -type "float3" 0 -0.057698105 0 ;
	setAttr ".tk[42]" -type "float3" -2.220446e-16 -0.057698105 0 ;
	setAttr ".tk[43]" -type "float3" -0.10162929 -0.057698105 0.16180277 ;
	setAttr ".tk[44]" -type "float3" 0.10162929 0 0.16180277 ;
	setAttr ".tk[46]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10162929 0 0.16180277 ;
	setAttr ".tk[48]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -5.5879354e-09 -0.057698105 0 ;
	setAttr ".tk[57]" -type "float3" -5.5879354e-09 -0.057698105 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[62]" -type "float3" 5.5879354e-09 -0.057698105 0 ;
	setAttr ".tk[63]" -type "float3" 5.5879354e-09 -0.057698105 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.23903151 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.11867242 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.11867242 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A1C49E73-40C1-EBD4-8A0F-478BC4FE1692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50:53]" "e[74:77]" "e[111:112]" "e[128:129]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 9.4670103522670175 0 1;
	setAttr ".wt" 0.17404736578464508;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1D1366DC-4F7D-5ED7-F24B-009C29005593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54:57]" "e[70:73]" "e[113:114]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 9.4670103522670175 0 1;
	setAttr ".wt" 0.19707569479942322;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9894DE62-4D06-BA47-D426-1BACF222CAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46:49]" "e[78:81]" "e[109:110]" "e[126:127]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 2.2890558064698858 0 1;
	setAttr ".wt" 0.86357784271240234;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8C1C096-4F38-7B80-9938-2A82509ACF79";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032026932 0.037480626 -0.045223646 ;
	setAttr ".tk[1]" -type "float3" -2.0823288e-09 0.037480626 -0.061779968 ;
	setAttr ".tk[2]" -type "float3" -2.0823288e-09 0.037480626 -0.061779968 ;
	setAttr ".tk[3]" -type "float3" -0.032026932 0.037480626 -0.045223646 ;
	setAttr ".tk[12]" -type "float3" 0.021528961 0.012837273 -0.030399976 ;
	setAttr ".tk[13]" -type "float3" -1.3312702e-09 0.012837273 -0.041529369 ;
	setAttr ".tk[14]" -type "float3" -1.3312702e-09 0.012837273 -0.041529369 ;
	setAttr ".tk[15]" -type "float3" -0.021528961 0.012837273 -0.030399976 ;
	setAttr ".tk[21]" -type "float3" 0 0.027165543 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.027165543 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.027165543 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.027165543 0 ;
	setAttr ".tk[32]" -type "float3" 0.019245045 0.012837273 0.028090239 ;
	setAttr ".tk[33]" -type "float3" -1.3312702e-09 0.012837273 0.041529369 ;
	setAttr ".tk[34]" -type "float3" -1.3312702e-09 0.012837273 0.041529369 ;
	setAttr ".tk[35]" -type "float3" -0.019245045 0.012837273 0.028090239 ;
	setAttr ".tk[44]" -type "float3" 0.028629333 0.037480626 0.041787628 ;
	setAttr ".tk[45]" -type "float3" -2.0823288e-09 0.037480626 0.061779968 ;
	setAttr ".tk[46]" -type "float3" -2.0823288e-09 0.037480626 0.061779968 ;
	setAttr ".tk[47]" -type "float3" -0.028629333 0.037480626 0.041787628 ;
	setAttr ".tk[48]" -type "float3" 0.041186642 0.037480626 0.020593319 ;
	setAttr ".tk[51]" -type "float3" -0.041186642 0.037480626 0.020593319 ;
	setAttr ".tk[52]" -type "float3" 0.041186642 0.037480626 -0.020593323 ;
	setAttr ".tk[55]" -type "float3" -0.041186642 0.037480626 -0.020593323 ;
	setAttr ".tk[60]" -type "float3" -0.027686248 0.012837273 0.013843124 ;
	setAttr ".tk[61]" -type "float3" -0.027686248 0.012837273 -0.013843125 ;
	setAttr ".tk[66]" -type "float3" 0.027686248 0.012837273 0.013843124 ;
	setAttr ".tk[67]" -type "float3" 0.027686248 0.012837273 -0.013843125 ;
	setAttr ".tk[68]" -type "float3" -0.032026932 0.017137324 -0.045223646 ;
	setAttr ".tk[69]" -type "float3" -2.0823288e-09 0.017137324 -0.061779968 ;
	setAttr ".tk[70]" -type "float3" -2.0823288e-09 0.017137324 -0.061779968 ;
	setAttr ".tk[71]" -type "float3" 0.032026932 0.017137324 -0.045223646 ;
	setAttr ".tk[72]" -type "float3" 0.041186642 0.017137324 -0.020593323 ;
	setAttr ".tk[73]" -type "float3" 0.041186642 0.017137324 0.020593319 ;
	setAttr ".tk[74]" -type "float3" 0.028629338 0.017137324 0.041787628 ;
	setAttr ".tk[75]" -type "float3" -2.0823288e-09 0.017137324 0.061779968 ;
	setAttr ".tk[76]" -type "float3" -2.0823288e-09 0.017137324 0.061779968 ;
	setAttr ".tk[77]" -type "float3" -0.028629338 0.017137324 0.041787628 ;
	setAttr ".tk[78]" -type "float3" -0.041186642 0.017137324 0.020593319 ;
	setAttr ".tk[79]" -type "float3" -0.041186642 0.017137324 -0.020593323 ;
	setAttr ".tk[80]" -type "float3" -0.059120856 -0.0086767711 -0.080560081 ;
	setAttr ".tk[81]" -type "float3" -0.0020690158 -0.0086767711 -0.11005303 ;
	setAttr ".tk[82]" -type "float3" 0.0020690083 -0.0086767711 -0.11005303 ;
	setAttr ".tk[83]" -type "float3" 0.059120856 -0.0086767711 -0.080560081 ;
	setAttr ".tk[84]" -type "float3" 0.07543768 -0.0086767711 -0.036684342 ;
	setAttr ".tk[85]" -type "float3" 0.07543768 -0.0086767711 0.036684342 ;
	setAttr ".tk[86]" -type "float3" 0.053068466 -0.0086767711 0.074439242 ;
	setAttr ".tk[87]" -type "float3" 0.0020690083 -0.0086767711 0.11005303 ;
	setAttr ".tk[88]" -type "float3" -0.0020690158 -0.0086767711 0.11005303 ;
	setAttr ".tk[89]" -type "float3" -0.053068466 -0.0086767711 0.074439242 ;
	setAttr ".tk[90]" -type "float3" -0.07543768 -0.0086767711 0.036684342 ;
	setAttr ".tk[91]" -type "float3" -0.07543768 -0.0086767711 -0.036684342 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A0D363A8-4F17-6E75-C36A-EEBA9A838D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46:49]" "e[109:110]" "e[126:127]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 2.2890558064698858 0 1;
	setAttr ".wt" 0.78522813320159912;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3DA2E966-4F5E-BB9A-0B98-3CBD1789E947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78:81]" "e[204:205]" "e[207]" "e[209]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 2.2890558064698858 0 1;
	setAttr ".wt" 0.11444099247455597;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8B7B6ADE-422C-59AB-DA35-AE917567489F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46:49]" "e[109:110]" "e[126:127]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 2.2890558064698858 0 1;
	setAttr ".wt" 0.96453994512557983;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F5D5858B-4DA7-1F64-E60B-678920AB2590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[66:69]" "e[86:89]" "e[98]" "e[101]" "e[104]" "e[115]" "e[118]" "e[121]" "e[144]" "e[152]" "e[168]" "e[176]" "e[192]" "e[200]" "e[212]" "e[220]" "e[236]" "e[244]" "e[262]" "e[270]" "e[286]" "e[294]";
	setAttr ".ix" -type "matrix" 1.0000000000000526 0 0 0 0 3.5689024088108279 0 0 0 0 1.0000000000000526 0
		 0 2.2890558064698858 0 1;
	setAttr ".wt" 0.9223131537437439;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C3C6B03F-4B21-7940-FD92-41949C1FF38E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[104]" -type "float3" 1.4501916e-09 0.01984405 0.053503331 ;
	setAttr ".tk[105]" -type "float3" -0.027736295 0.01984405 0.039165054 ;
	setAttr ".tk[106]" -type "float3" -0.035668891 0.01984405 0.017834444 ;
	setAttr ".tk[107]" -type "float3" -0.068249546 0.01984405 -0.0026572114 ;
	setAttr ".tk[108]" -type "float3" -0.15545404 0.01984405 -0.18116832 ;
	setAttr ".tk[109]" -type "float3" 1.4501916e-09 0.01984405 -0.053503331 ;
	setAttr ".tk[110]" -type "float3" 1.4501916e-09 0.01984405 -0.053503331 ;
	setAttr ".tk[111]" -type "float3" 0.15545404 0.01984405 -0.18116832 ;
	setAttr ".tk[112]" -type "float3" 0.068249546 0.01984405 -0.0026572114 ;
	setAttr ".tk[113]" -type "float3" 0.035668891 0.01984405 0.017834444 ;
	setAttr ".tk[114]" -type "float3" 0.027736295 0.01984405 0.039165054 ;
	setAttr ".tk[115]" -type "float3" 1.4501916e-09 0.01984405 0.053503331 ;
	setAttr ".tk[116]" -type "float3" 1.4501916e-09 -0.01984405 0.053503331 ;
	setAttr ".tk[117]" -type "float3" -0.027736295 -0.01984405 0.039165054 ;
	setAttr ".tk[118]" -type "float3" -0.035668891 -0.01984405 0.017834444 ;
	setAttr ".tk[119]" -type "float3" -0.068249546 -0.01984405 -0.0026572114 ;
	setAttr ".tk[120]" -type "float3" -0.15545404 -0.01984405 -0.18116832 ;
	setAttr ".tk[121]" -type "float3" 1.4501916e-09 -0.01984405 -0.053503331 ;
	setAttr ".tk[122]" -type "float3" 1.4501916e-09 -0.01984405 -0.053503331 ;
	setAttr ".tk[123]" -type "float3" 0.15545404 -0.01984405 -0.18116832 ;
	setAttr ".tk[124]" -type "float3" 0.068249546 -0.01984405 -0.0026572114 ;
	setAttr ".tk[125]" -type "float3" 0.035668891 -0.01984405 0.017834444 ;
	setAttr ".tk[126]" -type "float3" 0.027736295 -0.01984405 0.039165054 ;
	setAttr ".tk[127]" -type "float3" 1.4501916e-09 -0.01984405 0.053503331 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B38C221-45E8-3A2F-446F-9DAC03296953";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A30869B1-410D-0AD9-ADBD-0DAA5F835E8B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LightFixture_Wall.ma
